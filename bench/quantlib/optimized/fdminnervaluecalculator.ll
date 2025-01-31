; ModuleID = 'bench/quantlib/original/fdminnervaluecalculator.ll'
source_filename = "bench/quantlib/original/fdminnervaluecalculator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl" }
%"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl" = type { %"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data" }
%"struct.std::_Deque_base<bool, std::allocator<bool>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector.23", %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::SimpsonIntegral" = type { %"class.QuantLib::TrapezoidIntegral" }
%"class.QuantLib::TrapezoidIntegral" = type { %"class.QuantLib::Integrator" }
%"class.QuantLib::Integrator" = type { ptr, double, double, i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZNSt5dequeIbSaIbEED2Ev = comdat any

$_ZN8QuantLib10IntegratorD2Ev = comdat any

$_ZN8QuantLib26FdmCellAveragingInnerValueD0Ev = comdat any

$_ZN8QuantLib22FdmLogBasketInnerValueD2Ev = comdat any

$_ZN8QuantLib22FdmLogBasketInnerValueD0Ev = comdat any

$_ZN8QuantLib26FdmCellAveragingInnerValueD2Ev = comdat any

$_ZN8QuantLib16FdmLogInnerValueD0Ev = comdat any

$_ZN8QuantLib15SimpsonIntegralD0Ev = comdat any

$_ZNK8QuantLib15SimpsonIntegral9integrateERKSt8functionIFddEEdd = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm = comdat any

$_ZTVN8QuantLib16FdmLogInnerValueE = comdat any

$_ZTSN8QuantLib23FdmInnerValueCalculatorE = comdat any

$_ZTIN8QuantLib23FdmInnerValueCalculatorE = comdat any

$_ZTSN8QuantLib16FdmLogInnerValueE = comdat any

$_ZTIN8QuantLib16FdmLogInnerValueE = comdat any

$_ZTVN8QuantLib15SimpsonIntegralE = comdat any

$_ZTSN8QuantLib15SimpsonIntegralE = comdat any

$_ZTSN8QuantLib17TrapezoidIntegralINS_7DefaultEEE = comdat any

$_ZTIN8QuantLib17TrapezoidIntegralINS_7DefaultEEE = comdat any

$_ZTIN8QuantLib15SimpsonIntegralE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib26FdmCellAveragingInnerValueE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib26FdmCellAveragingInnerValueE, ptr @_ZN8QuantLib26FdmCellAveragingInnerValueD2Ev, ptr @_ZN8QuantLib26FdmCellAveragingInnerValueD0Ev, ptr @_ZN8QuantLib26FdmCellAveragingInnerValue10innerValueERKNS_19FdmLinearOpIteratorEd, ptr @_ZN8QuantLib26FdmCellAveragingInnerValue13avgInnerValueERKNS_19FdmLinearOpIteratorEd] }, align 8
@_ZTVN8QuantLib16FdmLogInnerValueE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib16FdmLogInnerValueE, ptr @_ZN8QuantLib26FdmCellAveragingInnerValueD2Ev, ptr @_ZN8QuantLib16FdmLogInnerValueD0Ev, ptr @_ZN8QuantLib26FdmCellAveragingInnerValue10innerValueERKNS_19FdmLinearOpIteratorEd, ptr @_ZN8QuantLib26FdmCellAveragingInnerValue13avgInnerValueERKNS_19FdmLinearOpIteratorEd] }, comdat, align 8
@_ZTVN8QuantLib22FdmLogBasketInnerValueE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib22FdmLogBasketInnerValueE, ptr @_ZN8QuantLib22FdmLogBasketInnerValueD2Ev, ptr @_ZN8QuantLib22FdmLogBasketInnerValueD0Ev, ptr @_ZN8QuantLib22FdmLogBasketInnerValue10innerValueERKNS_19FdmLinearOpIteratorEd, ptr @_ZN8QuantLib22FdmLogBasketInnerValue13avgInnerValueERKNS_19FdmLinearOpIteratorEd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib26FdmCellAveragingInnerValueE = constant [40 x i8] c"N8QuantLib26FdmCellAveragingInnerValueE\00", align 1
@_ZTSN8QuantLib23FdmInnerValueCalculatorE = linkonce_odr constant [37 x i8] c"N8QuantLib23FdmInnerValueCalculatorE\00", comdat, align 1
@_ZTIN8QuantLib23FdmInnerValueCalculatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23FdmInnerValueCalculatorE }, comdat, align 8
@_ZTIN8QuantLib26FdmCellAveragingInnerValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26FdmCellAveragingInnerValueE, ptr @_ZTIN8QuantLib23FdmInnerValueCalculatorE }, align 8
@_ZTSN8QuantLib22FdmLogBasketInnerValueE = constant [36 x i8] c"N8QuantLib22FdmLogBasketInnerValueE\00", align 1
@_ZTIN8QuantLib22FdmLogBasketInnerValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22FdmLogBasketInnerValueE, ptr @_ZTIN8QuantLib23FdmInnerValueCalculatorE }, align 8
@_ZTSN8QuantLib16FdmLogInnerValueE = linkonce_odr constant [30 x i8] c"N8QuantLib16FdmLogInnerValueE\00", comdat, align 1
@_ZTIN8QuantLib16FdmLogInnerValueE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16FdmLogInnerValueE, ptr @_ZTIN8QuantLib26FdmCellAveragingInnerValueE }, comdat, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib15SimpsonIntegralE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib15SimpsonIntegralE, ptr @_ZN8QuantLib10IntegratorD2Ev, ptr @_ZN8QuantLib15SimpsonIntegralD0Ev, ptr @_ZNK8QuantLib10Integrator18integrationSuccessEv, ptr @_ZNK8QuantLib15SimpsonIntegral9integrateERKSt8functionIFddEEdd] }, comdat, align 8
@_ZTSN8QuantLib15SimpsonIntegralE = linkonce_odr constant [29 x i8] c"N8QuantLib15SimpsonIntegralE\00", comdat, align 1
@_ZTSN8QuantLib17TrapezoidIntegralINS_7DefaultEEE = linkonce_odr constant [45 x i8] c"N8QuantLib17TrapezoidIntegralINS_7DefaultEEE\00", comdat, align 1
@_ZTIN8QuantLib10IntegratorE = external constant ptr
@_ZTIN8QuantLib17TrapezoidIntegralINS_7DefaultEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17TrapezoidIntegralINS_7DefaultEEE, ptr @_ZTIN8QuantLib10IntegratorE }, comdat, align 8
@_ZTIN8QuantLib15SimpsonIntegralE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15SimpsonIntegralE, ptr @_ZTIN8QuantLib17TrapezoidIntegralINS_7DefaultEEE }, comdat, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"max number of iterations reached\00", align 1
@.str.7 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/integrals/simpsonintegral.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15SimpsonIntegral9integrateERKSt8functionIFddEEdd = private unnamed_addr constant [104 x i8] c"virtual Real QuantLib::SimpsonIntegral::integrate(const std::function<Real (Real)> &, Real, Real) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv = private unnamed_addr constant [126 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Payoff>::operator*() const [T = QuantLib::Payoff]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@_ZTSN8QuantLib12_GLOBAL__N_113mapped_payoffE = internal constant [41 x i8] c"N8QuantLib12_GLOBAL__N_113mapped_payoffE\00", align 1
@_ZTIN8QuantLib12_GLOBAL__N_113mapped_payoffE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_113mapped_payoffE }, align 8
@"_ZTSZN8QuantLib16FdmLogInnerValueC1ERKN5boost10shared_ptrINS_6PayoffEEERKNS2_INS_9FdmMesherEEEmE3$_0" = internal constant [97 x i8] c"ZN8QuantLib16FdmLogInnerValueC1ERKN5boost10shared_ptrINS_6PayoffEEERKNS2_INS_9FdmMesherEEEmE3$_0\00", align 1
@"_ZTIZN8QuantLib16FdmLogInnerValueC1ERKN5boost10shared_ptrINS_6PayoffEEERKNS2_INS_9FdmMesherEEEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib16FdmLogInnerValueC1ERKN5boost10shared_ptrINS_6PayoffEEERKNS2_INS_9FdmMesherEEEmE3$_0" }, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12BasketPayoffEEdeEv = private unnamed_addr constant [138 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::BasketPayoff>::operator*() const [T = QuantLib::BasketPayoff]\00", align 1

@_ZN8QuantLib26FdmCellAveragingInnerValueC1EN5boost10shared_ptrINS_6PayoffEEENS2_INS_9FdmMesherEEEmSt8functionIFddEE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr), ptr @_ZN8QuantLib26FdmCellAveragingInnerValueC2EN5boost10shared_ptrINS_6PayoffEEENS2_INS_9FdmMesherEEEmSt8functionIFddEE
@_ZN8QuantLib16FdmLogInnerValueC1ERKN5boost10shared_ptrINS_6PayoffEEERKNS2_INS_9FdmMesherEEEm = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN8QuantLib16FdmLogInnerValueC2ERKN5boost10shared_ptrINS_6PayoffEEERKNS2_INS_9FdmMesherEEEm
@_ZN8QuantLib22FdmLogBasketInnerValueC1EN5boost10shared_ptrINS_12BasketPayoffEEENS2_INS_9FdmMesherEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib22FdmLogBasketInnerValueC2EN5boost10shared_ptrINS_12BasketPayoffEEENS2_INS_9FdmMesherEEE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #25
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib26FdmCellAveragingInnerValueC2EN5boost10shared_ptrINS_6PayoffEEENS2_INS_9FdmMesherEEEmSt8functionIFddEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 104)) %this, ptr noundef captures(none) %payoff, ptr noundef captures(none) %mesher, i64 noundef %direction, ptr noundef captures(none) %gridMapping) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26FdmCellAveragingInnerValueE, i64 16), ptr %this, align 8, !tbaa !14
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %payoff, align 8, !tbaa !18
  store ptr %0, ptr %payoff_, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false)
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %mesher, align 8, !tbaa !20
  store ptr %2, ptr %mesher_, align 8, !tbaa !20
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i2 = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %3 = load ptr, ptr %pn3.i2, align 8, !tbaa !16
  store ptr %3, ptr %pn.i1, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mesher, i8 0, i64 16, i1 false)
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %direction, ptr %direction_, align 8, !tbaa !22
  %gridMapping_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %gridMapping, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gridMapping_, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %_M_invoker2.i, align 8, !tbaa !31
  store ptr %4, ptr %_M_invoker.i, align 8, !tbaa !31
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %gridMapping, i64 16
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFddEEC2EOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gridMapping_, ptr noundef nonnull align 8 dereferenceable(32) %gridMapping, i64 16, i1 false), !tbaa.struct !33
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !32
  store ptr %6, ptr %_M_manager.i.i, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFddEEC2EOS1_.exit

_ZNSt8functionIFddEEC2EOS1_.exit:                 ; preds = %entry, %if.then.i
  %avgInnerValues_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avgInnerValues_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib26FdmCellAveragingInnerValue10innerValueERKNS_19FdmLinearOpIteratorEd(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double %0) unnamed_addr #3 align 2 {
entry:
  %__args.addr.i = alloca double, align 8
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %mesher_, align 8, !tbaa !20
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !20
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %direction_, align 8, !tbaa !22
  %vtable = load ptr, ptr %2, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %iter, i64 noundef %3)
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %payoff_, align 8, !tbaa !18
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %cond.false.i2, label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit, !prof !34

cond.false.i2:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv, ptr noundef nonnull @.str.11, i64 noundef 778)
  %.pre.i3 = load ptr, ptr %payoff_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i2
  %6 = phi ptr [ %5, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i3, %cond.false.i2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store double %call2, ptr %__args.addr.i, align 8, !tbaa !35
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit
  %gridMapping_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !31
  %call2.i = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(32) %gridMapping_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %vtable5 = load ptr, ptr %6, align 8, !tbaa !14
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %9 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef double %9(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %call2.i)
  ret double %call7
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib26FdmCellAveragingInnerValue13avgInnerValueERKNS_19FdmLinearOpIteratorEd(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %iter, double noundef %t) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %initialized = alloca %"class.std::deque", align 8
  %__begin2 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end2 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %avgInnerValues_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %avgInnerValues_, align 8, !tbaa !37
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end49

if.then:                                          ; preds = %entry
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %mesher_, align 8, !tbaa !20
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !20
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %if.then, %cond.false.i
  %3 = phi ptr [ %2, %if.then ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %layout_.i, align 8, !tbaa !38
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %cond.false.i10, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !34

cond.false.i10:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i11 = load ptr, ptr %layout_.i, align 8, !tbaa !38
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i10
  %5 = phi ptr [ %4, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i11, %cond.false.i10 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i64, ptr %direction_, align 8, !tbaa !22
  %7 = load ptr, ptr %dim_.i, align 8, !tbaa !40
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %7, i64 %6
  %8 = load i64, ptr %add.ptr.i, align 8, !tbaa !8
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %10 = load ptr, ptr %avgInnerValues_, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %sub.i = sub nuw i64 %8, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %avgInnerValues_, i64 noundef %sub.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %.pre107 = load ptr, ptr %avgInnerValues_, align 8, !tbaa !43
  %.pre115 = ptrtoint ptr %.pre107 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %cmp4.i = icmp ult i64 %8, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i13 = getelementptr inbounds nuw double, ptr %10, i64 %8
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i13
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i13, ptr %_M_finish.i.i, align 8, !tbaa !42
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre115, %if.then.i ], [ %sub.ptr.rhs.cast.i.i, %if.else.i ], [ %sub.ptr.rhs.cast.i.i, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i, %invoke.cont.i.i ]
  %11 = phi ptr [ %.pre, %if.then.i ], [ %9, %if.else.i ], [ %9, %if.then5.i ], [ %add.ptr.i13, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %initialized) #25
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i14 = icmp slt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i14, label %if.then.i.i, label %_ZNSt5dequeIbSaIbEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNSt5dequeIbSaIbEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %initialized, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %initialized, i64 noundef %sub.ptr.div.i)
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %initialized, i64 40
  %12 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !44
  %_M_node3.i.i = getelementptr inbounds nuw i8, ptr %initialized, i64 72
  %13 = load ptr, ptr %_M_node3.i.i, align 8, !tbaa !47
  %cmp12.i.i = icmp ult ptr %12, %13
  br i1 %cmp12.i.i, label %for.inc.i.i, label %for.end.i.i

for.inc.i.i:                                      ; preds = %_ZNSt5dequeIbSaIbEE17_S_check_init_lenEmRKS0_.exit.i, %for.inc.i.i
  %__cur.013.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %12, %_ZNSt5dequeIbSaIbEE17_S_check_init_lenEmRKS0_.exit.i ]
  %14 = load ptr, ptr %__cur.013.i.i, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %14, i8 0, i64 512, i1 false), !tbaa !48
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i, i64 8
  %cmp.i2.i = icmp ult ptr %incdec.ptr.i.i, %13
  br i1 %cmp.i2.i, label %for.inc.i.i, label %for.end.i.i, !llvm.loop !50

for.end.i.i:                                      ; preds = %for.inc.i.i, %_ZNSt5dequeIbSaIbEE17_S_check_init_lenEmRKS0_.exit.i
  %_M_finish.i.i15 = getelementptr inbounds nuw i8, ptr %initialized, i64 48
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %initialized, i64 56
  %15 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !52
  %16 = load ptr, ptr %_M_finish.i.i15, align 8, !tbaa !53
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.preheader.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %for.end.i.i
  %__last5.i.i.i.i.i.i10.i.i = ptrtoint ptr %16 to i64
  %__first6.i.i.i.i.i.i11.i.i = ptrtoint ptr %15 to i64
  %17 = sub i64 %__last5.i.i.i.i.i.i10.i.i, %__first6.i.i.i.i.i.i11.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %17, i1 false), !tbaa !48
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.preheader.i.i.i.i.i.i.i.i, %for.end.i.i
  %18 = load ptr, ptr %mesher_, align 8, !tbaa !20
  %cmp.not.i17 = icmp eq ptr %18, null
  br i1 %cmp.not.i17, label %cond.false.i18, label %invoke.cont13, !prof !34

cond.false.i18:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc20 unwind label %lpad12

.noexc20:                                         ; preds = %cond.false.i18
  %.pre.i19 = load ptr, ptr %mesher_, align 8, !tbaa !20
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc20, %invoke.cont
  %19 = phi ptr [ %18, %invoke.cont ], [ %.pre.i19, %.noexc20 ]
  %layout_.i22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %layout_.i22, align 8, !tbaa !38
  %cmp.not.i23 = icmp eq ptr %20, null
  br i1 %cmp.not.i23, label %cond.false.i24, label %invoke.cont17, !prof !34

cond.false.i24:                                   ; preds = %invoke.cont13
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.11, i64 noundef 778)
          to label %.noexc26 unwind label %lpad12

.noexc26:                                         ; preds = %cond.false.i24
  %.pre.i25 = load ptr, ptr %layout_.i22, align 8, !tbaa !38
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc26, %invoke.cont13
  %21 = phi ptr [ %20, %invoke.cont13 ], [ %.pre.i25, %.noexc26 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__begin2) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %dim_.i27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !57, !noalias !54
  %23 = load ptr, ptr %dim_.i27, align 8, !tbaa !40, !noalias !54
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i, label %cond.true.i.i.i.i.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i: ; preds = %invoke.cont17
  %add.ptr.i.i.i2830.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_finish.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, i8 0, i64 16, i1 false), !alias.scope !54
  store ptr %add.ptr.i.i.i2830.i, ptr %_M_finish.i.i.i.i.i32.i, align 8, !tbaa !57, !alias.scope !54
  %_M_end_of_storage.i.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 24
  store ptr %add.ptr.i.i.i2830.i, ptr %_M_end_of_storage.i.i.i.i.i33.i, align 8, !tbaa !58, !alias.scope !54
  %coordinates_.i34.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i34.i, i8 0, i64 24, i1 false), !alias.scope !54
  br label %invoke.cont20

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont17
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, !prof !34

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc28 unwind label %lpad19

.noexc28:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #28
          to label %call5.i.i.i.i2.i6.i.i.noexc unwind label %lpad19

call5.i.i.i.i2.i6.i.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i29, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !54
  %add.ptr.i.i.i28.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i29, i64 %sub.ptr.sub.i.i.i
  store i64 0, ptr %__begin2, align 8, !tbaa !59, !alias.scope !54
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i29, ptr %dim_.i.i, align 8, !tbaa !40, !alias.scope !54
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 16
  store ptr %add.ptr.i.i.i28.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !54
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 24
  store ptr %add.ptr.i.i.i28.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !58, !alias.scope !54
  %call5.i.i.i.i2.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit17.i, !noalias !54

call5.i.i.i.i2.i.i.noexc.i.i:                     ; preds = %call5.i.i.i.i2.i6.i.i.noexc
  %coordinates_.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 32
  store ptr %call5.i.i.i.i2.i.i1.i.i, ptr %coordinates_.i.i, align 8, !tbaa !40, !alias.scope !54
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 48
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !58, !alias.scope !54
  %24 = and i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i.i, i8 0, i64 %24, i1 false), !tbaa !8, !noalias !54
  br label %invoke.cont20

_ZNSt6vectorImSaImEED2Ev.exit17.i:                ; preds = %call5.i.i.i.i2.i6.i.i.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i29, i64 noundef %sub.ptr.sub.i.i.i) #29, !noalias !54
  br label %ehcleanup45

invoke.cont20:                                    ; preds = %call5.i.i.i.i2.i.i.noexc.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i
  %26 = phi ptr [ %call5.i.i.i.i2.i6.i.i29, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %27 = phi ptr [ %add.ptr.i.i.i28.i, %call5.i.i.i.i2.i.i.noexc.i.i ], [ %add.ptr.i.i.i2830.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %_M_finish.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !tbaa !57, !alias.scope !54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__end2) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %28 = load i64, ptr %21, align 8, !tbaa !67, !noalias !64
  store i64 %28, ptr %__end2, align 8, !tbaa !59, !alias.scope !64
  %dim_.i.i30 = getelementptr inbounds nuw i8, ptr %__end2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i30, i8 0, i64 48, i1 false), !alias.scope !64
  %cmp.i31.not106 = icmp eq i64 %28, 0
  br i1 %cmp.i31.not106, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont20
  %coordinates_.i54 = getelementptr inbounds nuw i8, ptr %__begin2, i64 32
  %_M_start.i = getelementptr inbounds nuw i8, ptr %initialized, i64 16
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %initialized, i64 24
  %dim_.i82 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  %_M_finish.i.i83 = getelementptr inbounds nuw i8, ptr %__begin2, i64 16
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont20
  %29 = phi ptr [ %26, %invoke.cont20 ], [ %58, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %coordinates_.i36.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin2, i64 32
  %.pre112 = load ptr, ptr %coordinates_.i36.phi.trans.insert, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end2) #25
  %tobool.not.i.i.i.i37 = icmp eq ptr %.pre112, null
  br i1 %tobool.not.i.i.i.i37, label %_ZNSt6vectorImSaImEED2Ev.exit.i43, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__begin2, i64 48
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i39, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i40 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %.pre112 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i40, %sub.ptr.rhs.cast.i.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %.pre112, i64 noundef %sub.ptr.sub.i.i.i42) #29
  %dim_.i44.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  %.pre113 = load ptr, ptr %dim_.i44.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i43

_ZNSt6vectorImSaImEED2Ev.exit.i43:                ; preds = %if.then.i.i.i.i38, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %31 = phi ptr [ %.pre113, %if.then.i.i.i.i38 ], [ %29, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit ]
  %tobool.not.i.i.i1.i45 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i1.i45, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit51, label %if.then.i.i.i2.i46

if.then.i.i.i2.i46:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i43
  %_M_end_of_storage.i.i3.i47 = getelementptr inbounds nuw i8, ptr %__begin2, i64 24
  %32 = load ptr, ptr %_M_end_of_storage.i.i3.i47, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i4.i48 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i5.i49 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i6.i50 = sub i64 %sub.ptr.lhs.cast.i.i4.i48, %sub.ptr.rhs.cast.i.i5.i49
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i6.i50) #29
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit51

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit51:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i43, %if.then.i.i.i2.i46
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin2) #25
  %33 = load ptr, ptr %initialized, align 8, !tbaa !69
  %tobool.not.i.i52 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i52, label %_ZNSt5dequeIbSaIbEED2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit51
  %34 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !44
  %35 = load ptr, ptr %_M_node3.i.i, align 8, !tbaa !47
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %cmp3.i.i.i = icmp ult ptr %34, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i53, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %34, %if.then.i.i53 ]
  %36 = load ptr, ptr %__n.04.i.i.i, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef %36, i64 noundef 512) #29
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %35
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.loopexit.i.i, !llvm.loop !70

_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %initialized, align 8, !tbaa !69
  br label %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i.i

_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.loopexit.i.i, %if.then.i.i53
  %37 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.loopexit.i.i ], [ %33, %if.then.i.i53 ]
  %_M_map_size.i.i = getelementptr inbounds nuw i8, ptr %initialized, i64 8
  %38 = load i64, ptr %_M_map_size.i.i, align 8, !tbaa !71
  %mul.i.i.i.i.i = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %mul.i.i.i.i.i) #29
  br label %_ZNSt5dequeIbSaIbEED2Ev.exit

_ZNSt5dequeIbSaIbEED2Ev.exit:                     ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit51, %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %initialized) #25
  %.pre114 = load ptr, ptr %avgInnerValues_, align 8, !tbaa !43
  br label %if.end49

lpad12:                                           ; preds = %cond.false.i24, %cond.false.i18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad19:                                           ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %41 = phi ptr [ %26, %for.body.lr.ph ], [ %58, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %42 = phi ptr [ %27, %for.body.lr.ph ], [ %59, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %43 = phi i64 [ 0, %for.body.lr.ph ], [ %64, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %44 = load i64, ptr %direction_, align 8, !tbaa !22
  %45 = load ptr, ptr %coordinates_.i54, align 8, !tbaa !40
  %add.ptr.i55 = getelementptr inbounds nuw i64, ptr %45, i64 %44
  %46 = load i64, ptr %add.ptr.i55, align 8, !tbaa !8
  %47 = load ptr, ptr %_M_start.i, align 8, !tbaa !72, !noalias !73
  %48 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !76, !noalias !73
  %49 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !77, !noalias !73
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.i.i.i.i = add nsw i64 %sub.ptr.sub.i.i.i.i, %46
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZNSt5dequeIbSaIbEEixEm.exit.thread98

land.lhs.true.i.i.i.i:                            ; preds = %for.body
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 512
  br i1 %cmp2.i.i.i.i, label %_ZNSt5dequeIbSaIbEEixEm.exit.thread, label %_ZNSt5dequeIbSaIbEEixEm.exit

_ZNSt5dequeIbSaIbEEixEm.exit:                     ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 9
  %add.ptr11.i.i.i.i = getelementptr inbounds nuw ptr, ptr %49, i64 %div911.i.i.i.i
  %50 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !37, !noalias !73
  %sub14.i.i.i.i = and i64 %add.i.i.i.i, 511
  %add.ptr15.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 %sub14.i.i.i.i
  %51 = load i8, ptr %add.ptr15.i.i.i.i, align 1, !tbaa !48, !range !78, !noundef !79
  %loadedv = trunc nuw i8 %51 to i1
  br i1 %loadedv, label %if.end, label %cond.end.i.i.i.i67

_ZNSt5dequeIbSaIbEEixEm.exit.thread98:            ; preds = %for.body
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 9
  %add.ptr11.i.i.i.i100 = getelementptr inbounds ptr, ptr %49, i64 %sub10.i.i.i.i
  %52 = load ptr, ptr %add.ptr11.i.i.i.i100, align 8, !tbaa !37, !noalias !73
  %sub14.i.i.i.i102 = and i64 %add.i.i.i.i, 511
  %add.ptr15.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %52, i64 %sub14.i.i.i.i102
  %53 = load i8, ptr %add.ptr15.i.i.i.i103, align 1, !tbaa !48, !range !78, !noundef !79
  %loadedv104 = trunc nuw i8 %53 to i1
  br i1 %loadedv104, label %if.end, label %cond.end.i.i.i.i67

_ZNSt5dequeIbSaIbEEixEm.exit.thread:              ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 %46
  %54 = load i8, ptr %add.ptr.i.i.i.i, align 1, !tbaa !48, !range !78, !noundef !79
  %loadedv96 = trunc nuw i8 %54 to i1
  br i1 %loadedv96, label %if.end, label %_ZNSt5dequeIbSaIbEEixEm.exit80

cond.end.i.i.i.i67:                               ; preds = %_ZNSt5dequeIbSaIbEEixEm.exit.thread98, %_ZNSt5dequeIbSaIbEEixEm.exit
  %55 = phi ptr [ %50, %_ZNSt5dequeIbSaIbEEixEm.exit ], [ %52, %_ZNSt5dequeIbSaIbEEixEm.exit.thread98 ]
  %cond.i.i.i.i68 = phi i64 [ %div911.i.i.i.i, %_ZNSt5dequeIbSaIbEEixEm.exit ], [ %sub10.i.i.i.i, %_ZNSt5dequeIbSaIbEEixEm.exit.thread98 ]
  %mul.i.i.i.i70 = shl nsw i64 %cond.i.i.i.i68, 9
  %sub14.i.i.i.i71 = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i70
  %add.ptr15.i.i.i.i72 = getelementptr inbounds i8, ptr %55, i64 %sub14.i.i.i.i71
  br label %_ZNSt5dequeIbSaIbEEixEm.exit80

_ZNSt5dequeIbSaIbEEixEm.exit80:                   ; preds = %_ZNSt5dequeIbSaIbEEixEm.exit.thread, %cond.end.i.i.i.i67
  %storemerge.i.i.i.i73 = phi ptr [ %add.ptr15.i.i.i.i72, %cond.end.i.i.i.i67 ], [ %add.ptr.i.i.i.i, %_ZNSt5dequeIbSaIbEEixEm.exit.thread ]
  store i8 1, ptr %storemerge.i.i.i.i73, align 1, !tbaa !48
  %call38 = invoke noundef double @_ZN8QuantLib26FdmCellAveragingInnerValue17avgInnerValueCalcERKNS_19FdmLinearOpIteratorEd(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(56) %__begin2, double noundef %t)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %_ZNSt5dequeIbSaIbEEixEm.exit80
  %56 = load ptr, ptr %avgInnerValues_, align 8, !tbaa !43
  %add.ptr.i81 = getelementptr inbounds nuw double, ptr %56, i64 %46
  store double %call38, ptr %add.ptr.i81, align 8, !tbaa !35
  %.pre108 = load i64, ptr %__begin2, align 8, !tbaa !59
  %.pre109 = load ptr, ptr %_M_finish.i.i83, align 8, !tbaa !57
  %.pre110 = load ptr, ptr %dim_.i82, align 8, !tbaa !40
  br label %if.end

lpad29:                                           ; preds = %_ZNSt5dequeIbSaIbEEixEm.exit80
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end2) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end2) #25
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin2) #25
  br label %ehcleanup45

if.end:                                           ; preds = %_ZNSt5dequeIbSaIbEEixEm.exit.thread98, %_ZNSt5dequeIbSaIbEEixEm.exit.thread, %invoke.cont37, %_ZNSt5dequeIbSaIbEEixEm.exit
  %58 = phi ptr [ %41, %_ZNSt5dequeIbSaIbEEixEm.exit.thread98 ], [ %41, %_ZNSt5dequeIbSaIbEEixEm.exit.thread ], [ %.pre110, %invoke.cont37 ], [ %41, %_ZNSt5dequeIbSaIbEEixEm.exit ]
  %59 = phi ptr [ %42, %_ZNSt5dequeIbSaIbEEixEm.exit.thread98 ], [ %42, %_ZNSt5dequeIbSaIbEEixEm.exit.thread ], [ %.pre109, %invoke.cont37 ], [ %42, %_ZNSt5dequeIbSaIbEEixEm.exit ]
  %60 = phi i64 [ %43, %_ZNSt5dequeIbSaIbEEixEm.exit.thread98 ], [ %43, %_ZNSt5dequeIbSaIbEEixEm.exit.thread ], [ %.pre108, %invoke.cont37 ], [ %43, %_ZNSt5dequeIbSaIbEEixEm.exit ]
  %inc.i = add i64 %60, 1
  store i64 %inc.i, ptr %__begin2, align 8, !tbaa !59
  %cmp7.not.i = icmp eq ptr %59, %58
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %sub.ptr.lhs.cast.i.i84 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i85 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i84, %sub.ptr.rhs.cast.i.i85
  %sub.ptr.div.i.i87 = ashr exact i64 %sub.ptr.sub.i.i86, 3
  %61 = load ptr, ptr %coordinates_.i54, align 8, !tbaa !40
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i87, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i90, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i90 ]
  %add.ptr.i.i89 = getelementptr inbounds nuw i64, ptr %61, i64 %i.08.i
  %62 = load i64, ptr %add.ptr.i.i89, align 8, !tbaa !8
  %inc3.i = add i64 %62, 1
  store i64 %inc3.i, ptr %add.ptr.i.i89, align 8, !tbaa !8
  %add.ptr.i5.i = getelementptr inbounds nuw i64, ptr %58, i64 %i.08.i
  %63 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !8
  %cmp6.i = icmp eq i64 %inc3.i, %63
  br i1 %cmp6.i, label %if.then.i90, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i90:                                      ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i89, align 8, !tbaa !8
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !80

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i90, %for.body.i
  %.pre111 = load i64, ptr %__begin2, align 8, !tbaa !59
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %if.end
  %64 = phi i64 [ %.pre111, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %if.end ]
  %cmp.i31.not = icmp eq i64 %64, %28
  br i1 %cmp.i31.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

ehcleanup45:                                      ; preds = %lpad19, %_ZNSt6vectorImSaImEED2Ev.exit17.i, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %57, %lpad29 ], [ %40, %lpad19 ], [ %25, %_ZNSt6vectorImSaImEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin2) #25
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %39, %lpad12 ]
  call void @_ZNSt5dequeIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %initialized) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %initialized) #25
  resume { ptr, i32 } %.pn.pn.pn

if.end49:                                         ; preds = %_ZNSt5dequeIbSaIbEED2Ev.exit, %entry
  %65 = phi ptr [ %.pre114, %_ZNSt5dequeIbSaIbEED2Ev.exit ], [ %0, %entry ]
  %coordinates_.i91 = getelementptr inbounds nuw i8, ptr %iter, i64 32
  %direction_52 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %66 = load i64, ptr %direction_52, align 8, !tbaa !22
  %67 = load ptr, ptr %coordinates_.i91, align 8, !tbaa !40
  %add.ptr.i92 = getelementptr inbounds nuw i64, ptr %67, i64 %66
  %68 = load i64, ptr %add.ptr.i92, align 8, !tbaa !8
  %add.ptr.i93 = getelementptr inbounds nuw double, ptr %65, i64 %68
  %69 = load double, ptr %add.ptr.i93, align 8, !tbaa !35
  ret double %69
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib26FdmCellAveragingInnerValue17avgInnerValueCalcERKNS_19FdmLinearOpIteratorEd(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i72 = alloca double, align 8
  %__args.addr.i.i59 = alloca double, align 8
  %__args.addr.i.i46 = alloca double, align 8
  %__args.addr.i.i = alloca double, align 8
  %ref.tmp = alloca %"class.QuantLib::SimpsonIntegral", align 8
  %ref.tmp45 = alloca %"class.std::function", align 8
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !20
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !20
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %layout_.i, align 8, !tbaa !38
  %cmp.not.i25 = icmp eq ptr %2, null
  br i1 %cmp.not.i25, label %cond.false.i26, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !34

cond.false.i26:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i27 = load ptr, ptr %layout_.i, align 8, !tbaa !38
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i26
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i27, %cond.false.i26 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %direction_, align 8, !tbaa !22
  %5 = load ptr, ptr %dim_.i, align 8, !tbaa !40
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %5, i64 %4
  %6 = load i64, ptr %add.ptr.i, align 8, !tbaa !8
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %iter, i64 32
  %7 = load ptr, ptr %coordinates_.i, align 8, !tbaa !40
  %add.ptr.i28 = getelementptr inbounds nuw i64, ptr %7, i64 %4
  %8 = load i64, ptr %add.ptr.i28, align 8, !tbaa !8
  %cmp = icmp eq i64 %8, 0
  %sub = add i64 %6, -1
  %cmp9 = icmp eq i64 %8, %sub
  %or.cond = select i1 %cmp, i1 true, i1 %cmp9
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %9 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t)
  br label %cleanup

if.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %10 = load ptr, ptr %mesher_, align 8, !tbaa !20
  %cmp.not.i29 = icmp eq ptr %10, null
  br i1 %cmp.not.i29, label %cond.false.i30, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit32, !prof !34

cond.false.i30:                                   ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i31 = load ptr, ptr %mesher_, align 8, !tbaa !20
  %.pre = load i64, ptr %direction_, align 8, !tbaa !22
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit32

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit32: ; preds = %if.end, %cond.false.i30
  %11 = phi i64 [ %4, %if.end ], [ %.pre, %cond.false.i30 ]
  %12 = phi ptr [ %10, %if.end ], [ %.pre.i31, %cond.false.i30 ]
  %vtable14 = load ptr, ptr %12, align 8, !tbaa !14
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 32
  %13 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %iter, i64 noundef %11)
  %14 = load ptr, ptr %mesher_, align 8, !tbaa !20
  %cmp.not.i33 = icmp eq ptr %14, null
  br i1 %cmp.not.i33, label %cond.false.i34, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit36, !prof !34

cond.false.i34:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit32
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i35 = load ptr, ptr %mesher_, align 8, !tbaa !20
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit36

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit36: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit32, %cond.false.i34
  %15 = phi ptr [ %14, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit32 ], [ %.pre.i35, %cond.false.i34 ]
  %16 = load i64, ptr %direction_, align 8, !tbaa !22
  %vtable20 = load ptr, ptr %15, align 8, !tbaa !14
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 24
  %17 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %iter, i64 noundef %16)
  %div = fmul double %call22, 5.000000e-01
  %sub23 = fsub double %call16, %div
  %18 = load ptr, ptr %mesher_, align 8, !tbaa !20
  %cmp.not.i37 = icmp eq ptr %18, null
  br i1 %cmp.not.i37, label %cond.false.i38, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit40, !prof !34

cond.false.i38:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit36
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i39 = load ptr, ptr %mesher_, align 8, !tbaa !20
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit40

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit40: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit36, %cond.false.i38
  %19 = phi ptr [ %18, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit36 ], [ %.pre.i39, %cond.false.i38 ]
  %20 = load i64, ptr %direction_, align 8, !tbaa !22
  %vtable27 = load ptr, ptr %19, align 8, !tbaa !14
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 16
  %21 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %iter, i64 noundef %20)
  %div30 = fmul double %call29, 5.000000e-01
  %add = fadd double %call16, %div30
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %payoff_, align 8, !tbaa !18
  %cmp.not.i41 = icmp eq ptr %22, null
  br i1 %cmp.not.i41, label %cond.false.i42, label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit, !prof !34

cond.false.i42:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit40
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv, ptr noundef nonnull @.str.11, i64 noundef 778)
  %.pre.i43 = load ptr, ptr %payoff_, align 8, !tbaa !18
  br label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit40, %cond.false.i42
  %23 = phi ptr [ %22, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit40 ], [ %.pre.i43, %cond.false.i42 ]
  %gridMapping_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store double %sub23, ptr %__args.addr.i.i, align 8, !tbaa !35
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %24 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i79.invoke, label %_ZNKSt8functionIFddEEclEd.exit.i

_ZNKSt8functionIFddEEclEd.exit.i:                 ; preds = %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %25 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !31
  %call2.i.i44 = invoke noundef double %25(ptr noundef nonnull align 8 dereferenceable(32) %gridMapping_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFddEEclEd.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %vtable.i = load ptr, ptr %23, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %26 = load ptr, ptr %vfn.i, align 8
  %call2.i45 = invoke noundef double %26(ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef %call2.i.i44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.i.noexc
  %cmp33 = fcmp une double %call2.i45, 0.000000e+00
  br i1 %cmp33, label %cond.true, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i46)
  store double %add, ptr %__args.addr.i.i46, align 8, !tbaa !35
  %27 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i48 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i48, label %if.then.i.i79.invoke, label %_ZNKSt8functionIFddEEclEd.exit.i49

_ZNKSt8functionIFddEEclEd.exit.i49:               ; preds = %lor.lhs.false34
  %28 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !31
  %call2.i.i56 = invoke noundef double %28(ptr noundef nonnull align 8 dereferenceable(32) %gridMapping_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i46)
          to label %call2.i.i.noexc55 unwind label %lpad

call2.i.i.noexc55:                                ; preds = %_ZNKSt8functionIFddEEclEd.exit.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i46)
  %vtable.i51 = load ptr, ptr %23, align 8, !tbaa !14
  %vfn.i52 = getelementptr inbounds nuw i8, ptr %vtable.i51, i64 32
  %29 = load ptr, ptr %vfn.i52, align 8
  %call2.i57 = invoke noundef double %29(ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef %call2.i.i56)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %call2.i.i.noexc55
  %cmp37 = fcmp une double %call2.i57, 0.000000e+00
  br i1 %cmp37, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont35, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i59)
  store double %sub23, ptr %__args.addr.i.i59, align 8, !tbaa !35
  %30 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i61 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i61, label %if.then.i.i79.invoke, label %_ZNKSt8functionIFddEEclEd.exit.i62

_ZNKSt8functionIFddEEclEd.exit.i62:               ; preds = %cond.true
  %31 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !31
  %call2.i.i69 = invoke noundef double %31(ptr noundef nonnull align 8 dereferenceable(32) %gridMapping_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i59)
          to label %call2.i.i.noexc68 unwind label %lpad

call2.i.i.noexc68:                                ; preds = %_ZNKSt8functionIFddEEclEd.exit.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i59)
  %vtable.i64 = load ptr, ptr %23, align 8, !tbaa !14
  %vfn.i65 = getelementptr inbounds nuw i8, ptr %vtable.i64, i64 32
  %32 = load ptr, ptr %vfn.i65, align 8
  %call2.i70 = invoke noundef double %32(ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef %call2.i.i69)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %call2.i.i.noexc68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i72)
  store double %add, ptr %__args.addr.i.i72, align 8, !tbaa !35
  %33 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i74 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i74, label %if.then.i.i79.invoke, label %_ZNKSt8functionIFddEEclEd.exit.i75

if.then.i.i79.invoke:                             ; preds = %invoke.cont38, %cond.true, %lor.lhs.false34, %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %if.then.i.i79.cont unwind label %lpad

if.then.i.i79.cont:                               ; preds = %if.then.i.i79.invoke
  unreachable

_ZNKSt8functionIFddEEclEd.exit.i75:               ; preds = %invoke.cont38
  %34 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !31
  %call2.i.i82 = invoke noundef double %34(ptr noundef nonnull align 8 dereferenceable(32) %gridMapping_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i72)
          to label %call2.i.i.noexc81 unwind label %lpad

call2.i.i.noexc81:                                ; preds = %_ZNKSt8functionIFddEEclEd.exit.i75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i72)
  %vtable.i77 = load ptr, ptr %23, align 8, !tbaa !14
  %vfn.i78 = getelementptr inbounds nuw i8, ptr %vtable.i77, i64 32
  %35 = load ptr, ptr %vfn.i78, align 8
  %call2.i83 = invoke noundef double %35(ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef %call2.i.i82)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %call2.i.i.noexc81
  %add42 = fadd double %call2.i70, %call2.i83
  %mul = fmul double %add42, 5.000000e-05
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont35, %invoke.cont40
  %cond = phi double [ %mul, %invoke.cont40 ], [ 1.000000e-04, %invoke.cont35 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #25
  invoke void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, double noundef %cond, i64 noundef 8)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %cond.end
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib15SimpsonIntegralE, i64 16), ptr %ref.tmp, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #25
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 24
  store ptr %23, ptr %ref.tmp45, align 8, !tbaa !37
  %f.sroa.9.0.ref.tmp45.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store ptr %gridMapping_, ptr %f.sroa.9.0.ref.tmp45.sroa_idx, align 8, !tbaa !37
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_113mapped_payoffEE9_M_invokeERKSt9_Any_dataOd, ptr %_M_invoker.i, align 8, !tbaa !31
  store ptr @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_113mapped_payoffEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !32
  %call48 = invoke noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, double noundef %sub23, double noundef %add)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  %sub49 = fsub double %add, %sub23
  %div50 = fdiv double %call48, %sub49
  %36 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont47
  %call.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %invoke.cont47, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #25
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i79.invoke, %call2.i.i.noexc81, %_ZNKSt8functionIFddEEclEd.exit.i75, %call2.i.i.noexc68, %_ZNKSt8functionIFddEEclEd.exit.i62, %call2.i.i.noexc55, %_ZNKSt8functionIFddEEclEd.exit.i49, %call2.i.i.noexc, %_ZNKSt8functionIFddEEclEd.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  br label %ehcleanup51

lpad43:                                           ; preds = %cond.end
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont44
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8QuantLib5ErrorE
  %42 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !32
  %tobool.not.i87 = icmp eq ptr %42, null
  br i1 %tobool.not.i87, label %_ZNSt14_Function_baseD2Ev.exit91, label %if.then.i88

if.then.i88:                                      ; preds = %lpad46
  %call.i89 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then.i88
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit91:                 ; preds = %lpad46, %if.then.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit91, %lpad43
  %.pn = phi { ptr, i32 } [ %41, %_ZNSt14_Function_baseD2Ev.exit91 ], [ %40, %lpad43 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #25
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 1
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8QuantLib5ErrorE) #25
  %matches = icmp eq i32 %ehselector.slot.0, %45
  br i1 %matches, label %catch, label %ehcleanup60

catch:                                            ; preds = %ehcleanup51
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %46 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  %vtable52 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 16
  %47 = load ptr, ptr %vfn53, align 8
  %call56 = invoke noundef double %47(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %cleanup

lpad54:                                           ; preds = %catch
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup60 unwind label %terminate.lpad

ehcleanup60:                                      ; preds = %lpad54, %ehcleanup51
  %lpad.val70.merged = phi { ptr, i32 } [ %.pn.pn, %ehcleanup51 ], [ %48, %lpad54 ]
  resume { ptr, i32 } %lpad.val70.merged

cleanup:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit, %invoke.cont55, %if.then
  %retval.0 = phi double [ %call10, %if.then ], [ %div50, %_ZNSt14_Function_baseD2Ev.exit ], [ %call56, %invoke.cont55 ]
  ret double %retval.0

terminate.lpad:                                   ; preds = %lpad54
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !40
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !40
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !69
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIbSaIbEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !44
  %2 = load ptr, ptr %_M_node5.i.i6, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 512) #29
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.loopexit.i, !llvm.loop !70

_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !69
  br label %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i

_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.loopexit.i ], [ %0, %if.then.i ]
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_map_size.i, align 8, !tbaa !71
  %mul.i.i.i.i = shl i64 %5, 3
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i.i.i.i) #29
  br label %_ZNSt11_Deque_baseIbSaIbEED2Ev.exit

_ZNSt11_Deque_baseIbSaIbEED2Ev.exit:              ; preds = %entry, %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i
  ret void
}

declare noundef double @_ZNK8QuantLib10IntegratorclERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10IntegratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8QuantLib16FdmLogInnerValueC2ERKN5boost10shared_ptrINS_6PayoffEEERKNS2_INS_9FdmMesherEEEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 104)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %payoff, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %mesher, i64 noundef %direction) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %payoff, align 8, !tbaa !18
  %pn3.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = load ptr, ptr %mesher, align 8, !tbaa !20
  %pn3.i2 = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %4 = load ptr, ptr %pn3.i2, align 8, !tbaa !16
  %cmp.not.i.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib26FdmCellAveragingInnerValueC2EN5boost10shared_ptrINS_6PayoffEEENS2_INS_9FdmMesherEEEmSt8functionIFddEE.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit
  %use_count_.i.i.i5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw add ptr %use_count_.i.i.i5, i32 1 monotonic, align 4
  br label %_ZN8QuantLib26FdmCellAveragingInnerValueC2EN5boost10shared_ptrINS_6PayoffEEENS2_INS_9FdmMesherEEEmSt8functionIFddEE.exit

_ZN8QuantLib26FdmCellAveragingInnerValueC2EN5boost10shared_ptrINS_6PayoffEEENS2_INS_9FdmMesherEEEmSt8functionIFddEE.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit, %if.then.i.i4
  %payoff_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %0, ptr %payoff_.i, align 8, !tbaa !18
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !16
  %mesher_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %3, ptr %mesher_.i, align 8, !tbaa !20
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %4, ptr %pn.i1.i, align 8, !tbaa !16
  %direction_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %direction, ptr %direction_.i, align 8, !tbaa !22
  %gridMapping_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib16FdmLogInnerValueC1ERKN5boost10shared_ptrINS1_6PayoffEEERKNS4_INS1_9FdmMesherEEEmE3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker.i.i, align 8, !tbaa !31
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gridMapping_.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib16FdmLogInnerValueC1ERKN5boost10shared_ptrINS1_6PayoffEEERKNS4_INS1_9FdmMesherEEEmE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8, !tbaa !32
  %avgInnerValues_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avgInnerValues_.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib16FdmLogInnerValueE, i64 16), ptr %this, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib22FdmLogBasketInnerValueC2EN5boost10shared_ptrINS_12BasketPayoffEEENS2_INS_9FdmMesherEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, ptr noundef captures(none) %payoff, ptr noundef captures(none) %mesher) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib22FdmLogBasketInnerValueE, i64 16), ptr %this, align 8, !tbaa !14
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %payoff, align 8, !tbaa !81
  store ptr %0, ptr %payoff_, align 8, !tbaa !81
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false)
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %mesher, align 8, !tbaa !20
  store ptr %2, ptr %mesher_, align 8, !tbaa !20
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i2 = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %3 = load ptr, ptr %pn3.i2, align 8, !tbaa !16
  store ptr %3, ptr %pn.i1, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mesher, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib22FdmLogBasketInnerValue10innerValueERKNS_19FdmLinearOpIteratorEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %x) #25
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %mesher_, align 8, !tbaa !20
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !20
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %layout_.i, align 8, !tbaa !38
  %cmp.not.i5 = icmp eq ptr %3, null
  br i1 %cmp.not.i5, label %cond.false.i6, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !34

cond.false.i6:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i7 = load ptr, ptr %layout_.i, align 8, !tbaa !38
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i6
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i7, %cond.false.i6 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %6 = load ptr, ptr %dim_.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i8 = icmp eq ptr %5, %6
  br i1 %cmp.not.i8, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.preheader

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  store ptr null, ptr %x, align 8, !tbaa !37
  %n_.i23 = getelementptr inbounds nuw i8, ptr %x, i64 8
  store i64 %sub.ptr.div.i, ptr %n_.i23, align 8, !tbaa !83
  br label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %7 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %8 = select i1 %7, i64 -1, i64 %sub.ptr.sub.i
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #28
  store ptr %call.i, ptr %x, align 8, !tbaa !37
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  store i64 %sub.ptr.div.i, ptr %n_.i, align 8, !tbaa !83
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont10, %_ZN8QuantLib5ArrayC2Em.exit.thread
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %payoff_, align 8, !tbaa !81
  %cmp.not.i10 = icmp eq ptr %9, null
  br i1 %cmp.not.i10, label %cond.false.i11, label %invoke.cont16, !prof !34

cond.false.i11:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib12BasketPayoffEEdeEv, ptr noundef nonnull @.str.11, i64 noundef 778)
          to label %.noexc unwind label %ehcleanup

.noexc:                                           ; preds = %cond.false.i11
  %.pre.i12 = load ptr, ptr %payoff_, align 8, !tbaa !81
  br label %invoke.cont16

ehcleanup.thread:                                 ; preds = %invoke.cont8, %cond.false.i14
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i19

for.body:                                         ; preds = %for.body.preheader, %invoke.cont10
  %i.022 = phi i64 [ %inc, %invoke.cont10 ], [ 0, %for.body.preheader ]
  %11 = load ptr, ptr %mesher_, align 8, !tbaa !20
  %cmp.not.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i13, label %cond.false.i14, label %invoke.cont8, !prof !34

cond.false.i14:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
          to label %.noexc16 unwind label %ehcleanup.thread

.noexc16:                                         ; preds = %cond.false.i14
  %.pre.i15 = load ptr, ptr %mesher_, align 8, !tbaa !20
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc16, %for.body
  %12 = phi ptr [ %11, %for.body ], [ %.pre.i15, %.noexc16 ]
  %vtable = load ptr, ptr %12, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %13 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef double %13(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %iter, i64 noundef %i.022)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %invoke.cont8
  %call12 = tail call double @exp(double noundef %call11) #25, !tbaa !91
  %arrayidx.i = getelementptr inbounds nuw double, ptr %call.i, i64 %i.022
  store double %call12, ptr %arrayidx.i, align 8, !tbaa !35
  %inc = add nuw i64 %i.022, 1
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !93

invoke.cont16:                                    ; preds = %.noexc, %for.cond.cleanup
  %14 = phi ptr [ %9, %for.cond.cleanup ], [ %.pre.i12, %.noexc ]
  %vtable18 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 48
  %15 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef double %15(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %x)
          to label %invoke.cont20 unwind label %ehcleanup

invoke.cont20:                                    ; preds = %invoke.cont16
  %16 = load ptr, ptr %x, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont20
  call void @_ZdaPv(ptr noundef nonnull %16) #29
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont20, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x) #25
  ret double %call21

ehcleanup:                                        ; preds = %invoke.cont16, %cond.false.i11
  %17 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %x, align 8, !tbaa !37
  %cmp.not.i.i18 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i18, label %_ZN8QuantLib5ArrayD2Ev.exit20, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i19

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i19: ; preds = %ehcleanup.thread, %ehcleanup
  %.pn26 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %17, %ehcleanup ]
  %18 = phi ptr [ %call.i, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  call void @_ZdaPv(ptr noundef nonnull %18) #29
  br label %_ZN8QuantLib5ArrayD2Ev.exit20

_ZN8QuantLib5ArrayD2Ev.exit20:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i19
  %.pn27 = phi { ptr, i32 } [ %17, %ehcleanup ], [ %.pn26, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x) #25
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib22FdmLogBasketInnerValue13avgInnerValueERKNS_19FdmLinearOpIteratorEd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t)
  ret double %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26FdmCellAveragingInnerValueD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib26FdmCellAveragingInnerValueD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22FdmLogBasketInnerValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib22FdmLogBasketInnerValueE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !16
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i3
  %vtable.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10 unwind label %terminate.lpad.i.i9

.noexc.i.i10:                                     ; preds = %if.then.i.i.i6
  %weak_count_.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22FdmLogBasketInnerValueD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib22FdmLogBasketInnerValueE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !16
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib22FdmLogBasketInnerValueD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib22FdmLogBasketInnerValueD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib22FdmLogBasketInnerValueD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib22FdmLogBasketInnerValueD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN8QuantLib22FdmLogBasketInnerValueD2Ev.exit:    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26FdmCellAveragingInnerValueD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib26FdmCellAveragingInnerValueE, i64 16), ptr %this, align 8, !tbaa !14
  %avgInnerValues_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %avgInnerValues_, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !94
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_manager.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %gridMapping_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %gridMapping_, ptr noundef nonnull align 8 dereferenceable(32) %gridMapping_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %pn.i2, align 8, !tbaa !16
  %cmp.not.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  %use_count_.i.i.i5 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %use_count_.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i6 = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i7:                                   ; preds = %if.then.i.i4
  %vtable.i.i.i8 = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i8, i64 16
  %14 = load ptr, ptr %vfn.i.i.i9, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i.i11 unwind label %terminate.lpad.i.i10

.noexc.i.i11:                                     ; preds = %if.then.i.i.i7
  %weak_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = atomicrmw sub ptr %weak_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i.i14:                                ; preds = %.noexc.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i.i14, %if.then.i.i.i7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %if.then.i.i4, %.noexc.i.i11, %if.then.i.i.i.i14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16FdmLogInnerValueD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib26FdmCellAveragingInnerValueD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 104) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15SimpsonIntegralD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #29
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib10Integrator18integrationSuccessEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15SimpsonIntegral9integrateERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca double, align 8
  %__args.addr.i20 = alloca double, align 8
  %__args.addr.i = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store double %a, ptr %__args.addr.i, align 8, !tbaa !35
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %entry
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !31
  %call2.i = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i20)
  store double %b, ptr %__args.addr.i20, align 8, !tbaa !35
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !32
  %tobool.not.i.i22 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i22, label %if.then.i25, label %_ZNKSt8functionIFddEEclEd.exit26

if.then.i25:                                      ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFddEEclEd.exit26:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %3 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !31
  %call2.i24 = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i20)
  %add = fadd double %call2.i, %call2.i24
  %sub = fsub double %b, %a
  %mul = fmul double %sub, %add
  %div = fmul double %mul, 5.000000e-01
  call void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef 2)
  br label %do.body

do.body:                                          ; preds = %if.end, %_ZNKSt8functionIFddEEclEd.exit26
  %I.0 = phi double [ %div, %_ZNKSt8functionIFddEEclEd.exit26 ], [ %div4.i, %if.end ]
  %adjI.0 = phi double [ %div, %_ZNKSt8functionIFddEEclEd.exit26 ], [ %div6, %if.end ]
  %N.0 = phi i64 [ 1, %_ZNKSt8functionIFddEEclEd.exit26 ], [ %mul4, %if.end ]
  %i.0 = phi i64 [ 1, %_ZNKSt8functionIFddEEclEd.exit26 ], [ %inc, %if.end ]
  %conv.i = uitofp i64 %N.0 to double
  %div.i = fdiv double %sub, %conv.i
  %cmp9.not.i = icmp eq i64 %N.0, 0
  br i1 %cmp9.not.i, label %_ZN8QuantLib7Default9integrateERKSt8functionIFddEEdddm.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %do.body
  %div1.i = fmul double %div.i, 5.000000e-01
  %add.i = fadd double %a, %div1.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNKSt8functionIFddEEclEd.exit.i, %for.body.lr.ph.i
  %i.012.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNKSt8functionIFddEEclEd.exit.i ]
  %x.011.i = phi double [ %add.i, %for.body.lr.ph.i ], [ %add3.i, %_ZNKSt8functionIFddEEclEd.exit.i ]
  %sum.010.i = phi double [ 0.000000e+00, %for.body.lr.ph.i ], [ %add2.i, %_ZNKSt8functionIFddEEclEd.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store double %x.011.i, ptr %__args.addr.i.i, align 8, !tbaa !35
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFddEEclEd.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFddEEclEd.exit.i:                 ; preds = %for.body.i
  %5 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !31
  %call2.i.i = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %add2.i = fadd double %sum.010.i, %call2.i.i
  %add3.i = fadd double %div.i, %x.011.i
  %inc.i = add nuw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %N.0
  br i1 %exitcond.not.i, label %_ZN8QuantLib7Default9integrateERKSt8functionIFddEEdddm.exit, label %for.body.i, !llvm.loop !95

_ZN8QuantLib7Default9integrateERKSt8functionIFddEEdddm.exit: ; preds = %_ZNKSt8functionIFddEEclEd.exit.i, %do.body
  %sum.0.lcssa.i = phi double [ 0.000000e+00, %do.body ], [ %add2.i, %_ZNKSt8functionIFddEEclEd.exit.i ]
  %6 = call double @llvm.fmuladd.f64(double %div.i, double %sum.0.lcssa.i, double %I.0)
  %div4.i = fmul double %6, 5.000000e-01
  call void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %N.0)
  %neg = fneg double %I.0
  %7 = call double @llvm.fmuladd.f64(double %div4.i, double 4.000000e+00, double %neg)
  %div6 = fdiv double %7, 3.000000e+00
  %sub7 = fsub double %adjI.0, %div6
  %8 = call double @llvm.fabs.f64(double %sub7)
  %call8 = call noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %cmp = fcmp ole double %8, %call8
  %cmp9 = icmp ugt i64 %i.0, 5
  %or.cond = select i1 %cmp, i1 %cmp9, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8QuantLib7Default9integrateERKSt8functionIFddEEdddm.exit
  ret double %div6

if.end:                                           ; preds = %_ZN8QuantLib7Default9integrateERKSt8functionIFddEEdddm.exit
  %mul4 = shl i64 %N.0, 1
  %inc = add nuw i64 %i.0, 1
  %call10 = call noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %cmp11 = icmp ult i64 %inc, %call10
  br i1 %cmp11, label %do.body, label %do.body12, !llvm.loop !96

do.body12:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15SimpsonIntegral9integrateERKSt8functionIFddEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #27
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %do.body12
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp21, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i28:                                    ; preds = %lpad24
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %11, %lpad22 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %if.then.i.i28 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #25
  %17 = load ptr, ptr %ref.tmp17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i29 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %ehcleanup
  %_M_string_length.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !13
  %cmp3.i.i.i34 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %ehcleanup27

if.then.i.i30:                                    ; preds = %ehcleanup
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i31 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i31) #29
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #25
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #25
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3648 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i3648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, label %ehcleanup31.thread57

ehcleanup31.thread57:                             ; preds = %ehcleanup27.thread
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i3860 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i3860) #29
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread: ; preds = %ehcleanup27.thread
  %_M_string_length.i.i.i4055 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i4055, align 8, !tbaa !13
  %cmp3.i.i.i4156 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4156)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %ehcleanup27
  %_M_string_length.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i40, align 8, !tbaa !13
  %cmp3.i.i.i41 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  %29 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i38 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i38) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, %ehcleanup31.thread57
  %.pn.pn.pn45.ph = phi { ptr, i32 } [ %23, %ehcleanup31.thread57 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread ], [ %10, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup31
  %.pn.pn.pn45 = phi { ptr, i32 } [ %.pn, %ehcleanup31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn.pn.pn45.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %ehcleanup31, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn45, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %9, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

declare void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40), double noundef, i64 noundef) unnamed_addr #4

declare void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

declare noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %1 = load ptr, ptr %this, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !94
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !35
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !35
  %add.ptr.i.i.i.i.i = getelementptr double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !42
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !35
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !35
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #29
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !43
  %add.ptr37 = getelementptr inbounds nuw double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !42
  %add.ptr40 = getelementptr inbounds nuw double, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !94
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIbSaIbEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div17 = lshr i64 %__num_elements, 9
  %add = add nuw nsw i64 %div17, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div17, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !71
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  store ptr %call5.i.i2.i, ptr %this, align 8, !tbaa !69
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8, !tbaa !37
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !97

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #25
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef 512) #29
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i, !llvm.loop !70

_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIbSaIbEE16_M_destroy_nodesEPPbS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #25
  %10 = load ptr, ptr %this, align 8, !tbaa !69
  %11 = load i64, ptr %_M_map_size, align 8, !tbaa !71
  %mul.i.i.i10 = shl i64 %11, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %mul.i.i.i10) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %12

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !77
  %13 = load ptr, ptr %add.ptr, align 8, !tbaa !37
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %13, ptr %_M_first.i, align 8, !tbaa !76
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !98
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i11, align 8, !tbaa !77
  %14 = load ptr, ptr %add.ptr27, align 8, !tbaa !37
  %_M_first.i12 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %14, ptr %_M_first.i12, align 8, !tbaa !76
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %_M_last.i14 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i13, ptr %_M_last.i14, align 8, !tbaa !98
  store ptr %13, ptr %_M_start, align 8, !tbaa !99
  %rem = and i64 %__num_elements, 511
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %14, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !53
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_113mapped_payoffEE9_M_invokeERKSt9_Any_dataOd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #3 align 2 {
entry:
  %__args.addr.i.i.i.i = alloca double, align 8
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !100
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !102
  %__args.val = load double, ptr %__args, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  store double %__args.val, ptr %__args.addr.i.i.i.i, align 8, !tbaa !35
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val1, i64 16
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_113mapped_payoffEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZSt10__invoke_rIdRN8QuantLib12_GLOBAL__N_113mapped_payoffEJdEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit: ; preds = %entry
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val1, i64 24
  %2 = load ptr, ptr %_M_invoker.i.i.i.i, align 8, !tbaa !31
  %call2.i.i.i.i = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(32) %call.val1, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  %vtable.i.i.i = load ptr, ptr %call.val, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %call.val, double noundef %call2.i.i.i.i)
  ret double %call2.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFddEN8QuantLib12_GLOBAL__N_113mapped_payoffEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib12_GLOBAL__N_113mapped_payoffE, ptr %__dest, align 8, !tbaa !37
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !37
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !103
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZN8QuantLib16FdmLogInnerValueC1ERKN5boost10shared_ptrINS1_6PayoffEEERKNS4_INS1_9FdmMesherEEEmE3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr nonnull readnone align 8 captures(none) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #20 align 2 {
entry:
  %__args.val = load double, ptr %__args, align 8, !tbaa !35
  %call.i.i.i = tail call noundef double @exp(double noundef %__args.val) #25, !tbaa !91
  ret double %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZN8QuantLib16FdmLogInnerValueC1ERKN5boost10shared_ptrINS1_6PayoffEEERKNS4_INS1_9FdmMesherEEEmE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN8QuantLib16FdmLogInnerValueC1ERKN5boost10shared_ptrINS_6PayoffEEERKNS2_INS_9FdmMesherEEEmE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !37
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

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
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !5, i64 0, !17, i64 8}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !5, i64 0, !17, i64 8}
!22 = !{!23, !9, i64 40}
!23 = !{!"_ZTSN8QuantLib26FdmCellAveragingInnerValueE", !24, i64 0, !19, i64 8, !21, i64 24, !9, i64 40, !25, i64 48, !27, i64 80}
!24 = !{!"_ZTSN8QuantLib23FdmInnerValueCalculatorE"}
!25 = !{!"_ZTSSt8functionIFddEE", !26, i64 0, !5, i64 24}
!26 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!27 = !{!"_ZTSSt6vectorIdSaIdEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!31 = !{!25, !5, i64 24}
!32 = !{!26, !5, i64 16}
!33 = !{i64 0, i64 16, !12}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !5, i64 0, !17, i64 8}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!42 = !{!30, !5, i64 8}
!43 = !{!30, !5, i64 0}
!44 = !{!45, !5, i64 40}
!45 = !{!"_ZTSNSt11_Deque_baseIbSaIbEE16_Deque_impl_dataE", !5, i64 0, !9, i64 8, !46, i64 16, !46, i64 48}
!46 = !{!"_ZTSSt15_Deque_iteratorIbRbPbE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!47 = !{!45, !5, i64 72}
!48 = !{!49, !49, i64 0}
!49 = !{!"bool", !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!45, !5, i64 56}
!53 = !{!45, !5, i64 48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK8QuantLib17FdmLinearOpLayout5beginEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK8QuantLib17FdmLinearOpLayout5beginEv"}
!57 = !{!41, !5, i64 8}
!58 = !{!41, !5, i64 16}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !9, i64 0, !61, i64 8, !61, i64 32}
!61 = !{!"_ZTSSt6vectorImSaImEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseImSaImEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !41, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!67 = !{!68, !9, i64 0}
!68 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !9, i64 0, !61, i64 8, !61, i64 32}
!69 = !{!45, !5, i64 0}
!70 = distinct !{!70, !51}
!71 = !{!45, !9, i64 8}
!72 = !{!46, !5, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl: %agg.result"}
!75 = distinct !{!75, !"_ZStplRKSt15_Deque_iteratorIbRbPbEl"}
!76 = !{!46, !5, i64 8}
!77 = !{!46, !5, i64 24}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = distinct !{!80, !51}
!81 = !{!82, !5, i64 0}
!82 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12BasketPayoffEEE", !5, i64 0, !17, i64 8}
!83 = !{!84, !9, i64 8}
!84 = !{!"_ZTSN8QuantLib5ArrayE", !85, i64 0, !9, i64 8}
!85 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"int", !6, i64 0}
!93 = distinct !{!93, !51}
!94 = !{!30, !5, i64 16}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = !{!46, !5, i64 16}
!99 = !{!45, !5, i64 16}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSN8QuantLib12_GLOBAL__N_113mapped_payoffE", !5, i64 0, !5, i64 8}
!102 = !{!101, !5, i64 8}
!103 = !{i64 0, i64 8, !37, i64 8, i64 8, !37}
