; ModuleID = 'bench/quantlib/original/methodoflinesscheme.ll'
source_filename = "bench/quantlib/original/methodoflinesscheme.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::AdaptiveRungeKutta" = type { %"class.std::vector.22", double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev = comdat any

$_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd = comdat any

$_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE = comdat any

$_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [35 x i8] c"a step towards negative time given\00", align 1
@.str.5 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/schemes/methodoflinesscheme.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19MethodOfLinesScheme4stepERNS_5ArrayEd = private unnamed_addr constant [61 x i8] c"void QuantLib::MethodOfLinesScheme::step(array_type &, Time)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv = private unnamed_addr constant [197 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>::operator->() const [T = QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>]\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv = private unnamed_addr constant [157 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpComposite>::operator->() const [T = QuantLib::FdmLinearOpComposite]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv = private unnamed_addr constant [154 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpComposite>::operator*() const [T = QuantLib::FdmLinearOpComposite]\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Step size (\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c") too small (\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c" min) in AdaptiveRungeKutta\00", align 1
@.str.18 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/ode/adaptiverungekutta.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd = private unnamed_addr constant [135 x i8] c"std::vector<T> QuantLib::AdaptiveRungeKutta<>::operator()(const OdeFct &, const std::vector<T> &, const Real, const Real) [T = double]\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Too many steps (\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c") in AdaptiveRungeKutta\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Stepsize underflow (\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" at x = \00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c") in AdaptiveRungeKutta::rkqs\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE = private unnamed_addr constant [188 x i8] c"void QuantLib::AdaptiveRungeKutta<>::rkqs(std::vector<T> &, const std::vector<T> &, Real &, const Real, const Real, const std::vector<Real> &, Real &, Real &, const OdeFct &) [T = double]\00", align 1
@"_ZTSZN8QuantLib19MethodOfLinesScheme4stepERNS_5ArrayEdE3$_0" = internal constant [56 x i8] c"ZN8QuantLib19MethodOfLinesScheme4stepERNS_5ArrayEdE3$_0\00", align 1
@"_ZTIZN8QuantLib19MethodOfLinesScheme4stepERNS_5ArrayEdE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib19MethodOfLinesScheme4stepERNS_5ArrayEdE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_methodoflinesscheme.cpp, ptr null }]

@_ZN8QuantLib19MethodOfLinesSchemeC1EddN5boost10shared_ptrINS_20FdmLinearOpCompositeEEERKSt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaIS9_EE = unnamed_addr alias void (ptr, double, double, ptr, ptr), ptr @_ZN8QuantLib19MethodOfLinesSchemeC2EddN5boost10shared_ptrINS_20FdmLinearOpCompositeEEERKSt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaIS9_EE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #25
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19MethodOfLinesSchemeC2EddN5boost10shared_ptrINS_20FdmLinearOpCompositeEEERKSt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 40)) %this, double noundef %eps, double noundef %relInitStepSize, ptr noundef captures(none) %map, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %bcSet) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store double 0x47EFFFFFE0000000, ptr %this, align 8, !tbaa !18
  %eps_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %eps, ptr %eps_, align 8, !tbaa !27
  %relInitStepSize_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %relInitStepSize, ptr %relInitStepSize_, align 8, !tbaa !28
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %map, align 8, !tbaa !29
  store ptr %0, ptr %map_, align 8, !tbaa !29
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i = getelementptr inbounds nuw i8, ptr %map, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %map, i8 0, i64 16, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bcSet, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %3 = load ptr, ptr %bcSet, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, !prof !32

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %for.body.i.i.i.i.i unwind label %lpad

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i1, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !33
  store ptr %4, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !33
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %5, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %for.body.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i16 = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i1, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %entry ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %add.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i16, i64 %sub.ptr.sub.i.i
  %bcSet_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i16, ptr %bcSet_, align 8, !tbaa !31
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !30
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i17, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %map_) #23
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19MethodOfLinesScheme5applyEdRKSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.22") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, double noundef %t, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %u) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp6 = alloca %"class.QuantLib::Array", align 8
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %map_, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit, !prof !32

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %map_, align 8, !tbaa !29
  br label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %add = fadd double %t, 1.000000e-04
  %vtable = load ptr, ptr %1, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %t, double noundef %add)
  %bcSet_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %map_, align 8, !tbaa !29
  %cmp.not.i6 = icmp eq ptr %3, null
  br i1 %cmp.not.i6, label %cond.false.i7, label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit, !prof !32

cond.false.i7:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv, ptr noundef nonnull @.str.7, i64 noundef 778)
  %.pre.i8 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit, %cond.false.i7
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit ], [ %.pre.i8, %cond.false.i7 ]
  %5 = load ptr, ptr %bcSet_, align 8, !tbaa !38
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %cmp.i.not4.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not4.i, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i ], [ %5, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit ]
  %7 = load ptr, ptr %__begin2.sroa.0.05.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i, !prof !32

cond.false.i.i:                                   ; preds = %for.body.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %__begin2.sroa.0.05.i, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i: ; preds = %cond.false.i.i, %for.body.i
  %8 = phi ptr [ %7, %for.body.i ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %6
  br i1 %cmp.i.not.i, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit.loopexit, label %for.body.i

_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit.loopexit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i
  %.pre = load ptr, ptr %map_, align 8, !tbaa !29
  br label %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit

_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit: ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit.loopexit, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit
  %10 = phi ptr [ %.pre, %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit.loopexit ], [ %4, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %cond.false.i10, label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit12, !prof !32

cond.false.i10:                                   ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i11 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit12

_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit12: ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit, %cond.false.i10
  %11 = phi ptr [ %10, %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit ], [ %.pre.i11, %cond.false.i10 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6) #23
  %12 = load ptr, ptr %u, align 8, !tbaa !38
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %u, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  store ptr null, ptr %ref.tmp6, align 8, !tbaa !39
  %n_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.not.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i, label %cond.true.i.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit12
  store i64 %sub.ptr.div.i.i.i.i.i, ptr %n_.i, align 8, !tbaa !8
  br label %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit

cond.true.i.i:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit12
  %14 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 2305843009213693951
  %15 = select i1 %14, i64 -1, i64 %sub.ptr.sub.i.i.i.i.i
  %call5.i1.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #26
  store ptr %call5.i1.i, ptr %ref.tmp6, align 8, !tbaa !38
  store i64 %sub.ptr.div.i.i.i.i.i, ptr %n_.i, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i1.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit

common.resume:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit34, %lpad25.body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZN8QuantLib5ArrayD2Ev.exit34 ], [ %23, %lpad25.body ], [ %23, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36 ]
  resume { ptr, i32 } %common.resume.op

_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i, %cond.true.i.i
  %vtable13 = load ptr, ptr %11, align 8, !tbaa !14
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 16
  %16 = load ptr, ptr %vfn14, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !38, !noalias !41
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !41
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !41
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %17, i64 %18
  %cmp.not5.i.i = icmp eq i64 %18, 0
  br i1 %cmp.not5.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %17, %invoke.cont ]
  %19 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !44, !noalias !41
  %fneg.i.i.i = fneg double %19
  store double %fneg.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !44, !noalias !41
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i13 = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i13, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.i.i, !llvm.loop !45

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.body.i.i, %invoke.cont
  store ptr null, ptr %ref.tmp, align 8, !tbaa !38
  %20 = load ptr, ptr %ref.tmp6, align 8, !tbaa !38
  %cmp.not.i.i16 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit19, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit19

_ZN8QuantLib5ArrayD2Ev.exit19:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i.i.idx = shl nuw nsw i64 %18, 3
  br i1 %cmp.not5.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit19
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %add.ptr.i.i.idx
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !46
  br label %invoke.cont26

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit19
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.idx) #26
          to label %call5.i.i.i.i.noexc.i unwind label %lpad25.body

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8, !tbaa !48
  %add.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %add.ptr.i.i.idx
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i21, ptr %_M_end_of_storage.i.i, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %17, i64 %add.ptr.i.i.idx, i1 false)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i21, %call5.i.i.i.i.noexc.i ]
  %_M_finish.i.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i22, align 8, !tbaa !49
  %cmp.not.i.i23 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i23, label %_ZN8QuantLib5ArrayD2Ev.exit26, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24: ; preds = %invoke.cont26
  call void @_ZdaPv(ptr noundef nonnull %17) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit26

_ZN8QuantLib5ArrayD2Ev.exit26:                    ; preds = %invoke.cont26, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24
  ret void

lpad:                                             ; preds = %_ZN8QuantLib5ArrayC2IN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEET_SA_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp6, align 8, !tbaa !38
  %cmp.not.i.i31 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit34, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %22) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit34

_ZN8QuantLib5ArrayD2Ev.exit34:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  br label %common.resume

lpad25.body:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i35 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i35, label %common.resume, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i36: ; preds = %lpad25.body
  call void @_ZdaPv(ptr noundef nonnull %17) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19MethodOfLinesScheme4stepERNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %a, double noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %v = alloca %"class.std::vector.22", align 8
  %ref.tmp25 = alloca %"class.QuantLib::AdaptiveRungeKutta", align 8
  %ref.tmp27 = alloca %"class.std::function", align 8
  %ref.tmp29 = alloca %"class.std::vector.22", align 8
  %y = alloca %"class.QuantLib::Array", align 8
  %0 = load double, ptr %this, align 8, !tbaa !18
  %sub = fsub double %t, %0
  %cmp = fcmp ogt double %sub, -1.000000e-08
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19MethodOfLinesScheme4stepERNS_5ArrayEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i16 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !13
  %cmp3.i.i.i21 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %ehcleanup15

if.then.i.i17:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i18 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i18) #27
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i23 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2395 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i2395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, label %ehcleanup19.thread104

ehcleanup19.thread104:                            ; preds = %ehcleanup15.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i25107 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i25107) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i27102 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i27102, align 8, !tbaa !13
  %cmp3.i.i.i28103 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28103)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup15
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !13
  %cmp3.i.i.i28 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %21 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i25) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread, %ehcleanup19.thread104
  %.pn.pn.pn92.ph = phi { ptr, i32 } [ %15, %ehcleanup19.thread104 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.thread ], [ %2, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup19
  %.pn.pn.pn92 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn.pn92.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn92, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v) #23
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %ref.tmp25) #23
  %eps_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load double, ptr %eps_, align 8, !tbaa !27
  %relInitStepSize_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load double, ptr %relInitStepSize_, align 8, !tbaa !28
  %mul = fmul double %0, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp25, i8 0, i64 24, i1 false)
  %eps_.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 24
  store double %22, ptr %eps_.i, align 8, !tbaa !50
  %h1_.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 32
  store double %mul, ptr %h1_.i, align 8, !tbaa !55
  %hmin_.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 40
  store double 0.000000e+00, ptr %hmin_.i, align 8, !tbaa !56
  %a2.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 48
  store double 2.000000e-01, ptr %a2.i, align 8, !tbaa !57
  %a3.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 56
  store double 3.000000e-01, ptr %a3.i, align 8, !tbaa !58
  %a4.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 64
  store double 6.000000e-01, ptr %a4.i, align 8, !tbaa !59
  %a5.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 72
  store double 1.000000e+00, ptr %a5.i, align 8, !tbaa !60
  %a6.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 80
  store double 8.750000e-01, ptr %a6.i, align 8, !tbaa !61
  %b21.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 88
  store double 2.000000e-01, ptr %b21.i, align 8, !tbaa !62
  %b31.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 96
  store double 0x3FB3333333333333, ptr %b31.i, align 8, !tbaa !63
  %b32.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 104
  store double 2.250000e-01, ptr %b32.i, align 8, !tbaa !64
  %b41.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 112
  store double 3.000000e-01, ptr %b41.i, align 8, !tbaa !65
  %b42.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 120
  store double -9.000000e-01, ptr %b42.i, align 8, !tbaa !66
  %b43.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 128
  store double 1.200000e+00, ptr %b43.i, align 8, !tbaa !67
  %b51.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 136
  store double 0xBFCA12F684BDA12F, ptr %b51.i, align 8, !tbaa !68
  %b52.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 144
  store double 2.500000e+00, ptr %b52.i, align 8, !tbaa !69
  %b53.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 152
  store double 0xC004BDA12F684BDA, ptr %b53.i, align 8, !tbaa !70
  %b54.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 160
  store double 0x3FF4BDA12F684BDA, ptr %b54.i, align 8, !tbaa !71
  %b61.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 168
  store double 0x3F9E3425ED097B42, ptr %b61.i, align 8, !tbaa !72
  %b62.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 176
  store double 0x3FD5E00000000000, ptr %b62.i, align 8, !tbaa !73
  %b63.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 184
  store double 0x3FA54BDA12F684BE, ptr %b63.i, align 8, !tbaa !74
  %b64.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 192
  store double 0x3FD99F425ED097B4, ptr %b64.i, align 8, !tbaa !75
  %b65.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 200
  store double 0x3FAFA00000000000, ptr %b65.i, align 8, !tbaa !76
  %c1.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 208
  store double 0x3FB90EE643B990EE, ptr %c1.i, align 8, !tbaa !77
  %c3.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 216
  store double 0x3FD9C3D02E2BB280, ptr %c3.i, align 8, !tbaa !78
  %c4.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 224
  store double 0x3FCAEF9F76166929, ptr %c4.i, align 8, !tbaa !79
  %c6.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 232
  store double 0x3FD280A685DAB4B0, ptr %c6.i, align 8, !tbaa !80
  %dc1.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 240
  store double 0xBF71965965965970, ptr %dc1.i, align 8, !tbaa !81
  %dc3.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 248
  store double 0x3F931DDB9AF15610, ptr %dc3.i, align 8, !tbaa !82
  %dc4.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 256
  store double 0xBFA17CC48676F310, ptr %dc4.i, align 8, !tbaa !83
  %dc5.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 264
  store double 0xBF93C92492492492, ptr %dc5.i, align 8, !tbaa !84
  %dc6.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 272
  store double 0x3FA405342ED5A580, ptr %dc6.i, align 8, !tbaa !85
  %ADAPTIVERK_MAXSTP.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 280
  store double 1.000000e+04, ptr %ADAPTIVERK_MAXSTP.i, align 8, !tbaa !86
  %ADAPTIVERK_TINY.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 288
  store double 1.000000e-30, ptr %ADAPTIVERK_TINY.i, align 8, !tbaa !87
  %ADAPTIVERK_SAFETY.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 296
  store double 9.000000e-01, ptr %ADAPTIVERK_SAFETY.i, align 8, !tbaa !88
  %ADAPTIVERK_PGROW.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 304
  store double -2.000000e-01, ptr %ADAPTIVERK_PGROW.i, align 8, !tbaa !89
  %ADAPTIVERK_PSHRINK.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 312
  store double -2.500000e-01, ptr %ADAPTIVERK_PSHRINK.i, align 8, !tbaa !90
  %ADAPTIVERK_ERRCON.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 320
  store double 1.890000e-04, ptr %ADAPTIVERK_ERRCON.i, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #23
  %24 = ptrtoint ptr %this to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 0, ptr %25, align 8
  store i64 %24, ptr %ref.tmp27, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EZN8QuantLib19MethodOfLinesScheme4stepERNS6_5ArrayEdE3$_0E9_M_invokeERKSt9_Any_dataOdS4_", ptr %_M_invoker.i, align 8, !tbaa !92
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EZN8QuantLib19MethodOfLinesScheme4stepERNS6_5ArrayEdE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp29) #23
  %26 = load ptr, ptr %a, align 8, !tbaa !38
  %n_.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %27 = load i64, ptr %n_.i, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29, i8 0, i64 24, i1 false)
  %add.ptr.i.idx = shl nuw nsw i64 %27, 3
  %cmp.not.i.i.i = icmp eq i64 %27, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %do.end
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %add.ptr.i.idx
  %_M_end_of_storage6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8, !tbaa !46
  br label %invoke.cont37

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %do.end
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #26
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %ref.tmp29, align 8, !tbaa !48
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %add.ptr.i.idx
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %26, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont37

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

invoke.cont37:                                    ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i, %call5.i.i.i.i.noexc.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i, align 8, !tbaa !49
  %29 = load double, ptr %this, align 8, !tbaa !18
  %sub41 = fsub double %t, %29
  %cmp.i = fcmp ogt double %sub41, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i, double %sub41, double 0.000000e+00
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.22") align 8 %v, ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29, double noundef %t, double noundef %.sroa.speculated)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont37
  %30 = load ptr, ptr %ref.tmp29, align 8, !tbaa !48
  %tobool.not.i.i.i31 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont45
  %_M_end_of_storage.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %31 = load ptr, ptr %_M_end_of_storage.i.i33, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i36) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont45, %if.then.i.i.i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp29) #23
  %32 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %call.i = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #23
  %35 = load ptr, ptr %ref.tmp25, align 8, !tbaa !48
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i.i) #27
  br label %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit

_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit:     ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %ref.tmp25) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %y) #23
  %37 = load ptr, ptr %v, align 8, !tbaa !38
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %38 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  store ptr null, ptr %y, align 8, !tbaa !39
  %n_.i38 = getelementptr inbounds nuw i8, ptr %y, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.not.i.i = icmp eq ptr %38, %37
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i, label %cond.true.i.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i: ; preds = %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit
  store i64 %sub.ptr.div.i.i.i.i.i, ptr %n_.i38, align 8, !tbaa !8
  br label %invoke.cont64

cond.true.i.i:                                    ; preds = %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit
  %39 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 2305843009213693951
  %40 = select i1 %39, i64 -1, i64 %sub.ptr.sub.i.i.i.i.i
  %call5.i1.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #26
          to label %if.then.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.true.i.i
  store ptr %call5.i1.i, ptr %y, align 8, !tbaa !38
  store i64 %sub.ptr.div.i.i.i.i.i, ptr %n_.i38, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i1.i, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont64

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %cond.true.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE5resetIPdvEEvT_.exit.i.thread.i
  %bcSet_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %42 = load ptr, ptr %bcSet_, align 8, !tbaa !38
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %43 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !38
  %cmp.i.not4.i = icmp eq ptr %42, %43
  br i1 %cmp.i.not4.i, label %invoke.cont66, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont64, %.noexc41
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %.noexc41 ], [ %42, %invoke.cont64 ]
  %44 = load ptr, ptr %__begin2.sroa.0.05.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i, !prof !32

cond.false.i.i:                                   ; preds = %for.body.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc unwind label %lpad65.loopexit

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %__begin2.sroa.0.05.i, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i: ; preds = %.noexc, %for.body.i
  %45 = phi ptr [ %44, %for.body.i ], [ %.pre.i.i, %.noexc ]
  %vtable.i = load ptr, ptr %45, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %46 = load ptr, ptr %vfn.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %.noexc41 unwind label %lpad65.loopexit

.noexc41:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %43
  br i1 %cmp.i.not.i, label %invoke.cont66.loopexit, label %for.body.i

invoke.cont66.loopexit:                           ; preds = %.noexc41
  %.pre = load i64, ptr %n_.i38, align 8, !tbaa !96
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %invoke.cont66.loopexit, %invoke.cont64
  %47 = phi i64 [ %.pre, %invoke.cont66.loopexit ], [ %sub.ptr.div.i.i.i.i.i, %invoke.cont64 ]
  %cmp.not.i.i42 = icmp eq i64 %47, 0
  br i1 %cmp.not.i.i42, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i43:                          ; preds = %invoke.cont66
  %48 = icmp ugt i64 %47, 2305843009213693951
  %49 = shl i64 %47, 3
  %50 = select i1 %48, i64 -1, i64 %49
  %call.i.i4446 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #26
          to label %call.i.i44.noexc unwind label %lpad65.loopexit.split-lp

call.i.i44.noexc:                                 ; preds = %if.then.i.i.i.i.i.i.i43
  %51 = load ptr, ptr %y, align 8, !tbaa !38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i4446, ptr align 8 %51, i64 %49, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i44.noexc, %invoke.cont66
  %temp.sroa.0.0.i = phi ptr [ %call.i.i4446, %call.i.i44.noexc ], [ null, %invoke.cont66 ]
  %52 = load ptr, ptr %a, align 8, !tbaa !38
  store ptr %temp.sroa.0.0.i, ptr %a, align 8, !tbaa !38
  store i64 %47, ptr %n_.i, align 8, !tbaa !8
  %cmp.not.i.i.i45 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i45, label %invoke.cont67, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %52) #27
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  %53 = load ptr, ptr %y, align 8, !tbaa !38
  %cmp.not.i.i47 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i47, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont67
  call void @_ZdaPv(ptr noundef nonnull %53) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont67, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %y) #23
  %54 = load ptr, ptr %v, align 8, !tbaa !48
  %tobool.not.i.i.i49 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit56, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %_M_end_of_storage.i.i51 = getelementptr inbounds nuw i8, ptr %v, i64 16
  %55 = load ptr, ptr %_M_end_of_storage.i.i51, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i54) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit56

_ZNSt6vectorIdSaIdEED2Ev.exit56:                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %if.then.i.i.i50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #23
  ret void

lpad42:                                           ; preds = %invoke.cont37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp29, align 8, !tbaa !48
  %tobool.not.i.i.i57 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i57, label %ehcleanup49, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %lpad42
  %_M_end_of_storage.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %58 = load ptr, ptr %_M_end_of_storage.i.i59, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i62) #27
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad.i, %if.then.i.i.i58, %lpad42
  %.pn9 = phi { ptr, i32 } [ %28, %lpad.i ], [ %56, %lpad42 ], [ %56, %if.then.i.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp29) #23
  %59 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95
  %tobool.not.i66 = icmp eq ptr %59, null
  br i1 %tobool.not.i66, label %_ZNSt14_Function_baseD2Ev.exit70, label %if.then.i67

if.then.i67:                                      ; preds = %ehcleanup49
  %call.i68 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then.i67
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit70:                 ; preds = %ehcleanup49, %if.then.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #23
  %62 = load ptr, ptr %ref.tmp25, align 8, !tbaa !48
  %tobool.not.i.i.i.i71 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i71, label %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit77, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit70
  %_M_end_of_storage.i.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i73, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i74 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i75 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i74, %sub.ptr.rhs.cast.i.i.i75
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %sub.ptr.sub.i.i.i76) #27
  br label %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit77

_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit77:   ; preds = %_ZNSt14_Function_baseD2Ev.exit70, %if.then.i.i.i.i72
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %ref.tmp25) #23
  br label %ehcleanup72

lpad65.loopexit:                                  ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad65

lpad65.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.i.i.i43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad65

lpad65:                                           ; preds = %lpad65.loopexit.split-lp, %lpad65.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit.split-lp, %lpad65.loopexit.split-lp ]
  %64 = load ptr, ptr %y, align 8, !tbaa !38
  %cmp.not.i.i78 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i78, label %ehcleanup70, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79: ; preds = %lpad65
  call void @_ZdaPv(ptr noundef nonnull %64) #27
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79, %lpad65, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  %.pn11 = phi { ptr, i32 } [ %41, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i ], [ %lpad.phi, %lpad65 ], [ %lpad.phi, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %y) #23
  %65 = load ptr, ptr %v, align 8, !tbaa !48
  %tobool.not.i.i.i82 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i82, label %ehcleanup72, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %ehcleanup70
  %_M_end_of_storage.i.i84 = getelementptr inbounds nuw i8, ptr %v, i64 16
  %66 = load ptr, ptr %_M_end_of_storage.i.i84, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i85 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i86 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i85, %sub.ptr.rhs.cast.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i87) #27
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i.i83, %ehcleanup70, %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit77
  %.pn11.pn = phi { ptr, i32 } [ %.pn9, %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit77 ], [ %.pn11, %ehcleanup70 ], [ %.pn11, %if.then.i.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup72, %ehcleanup23
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup72 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn11.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(32) %ode, ptr noundef nonnull align 8 dereferenceable(24) %y1, double noundef %x1, double noundef %x2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca double, align 8
  %yScale = alloca %"class.std::vector.22", align 8
  %x = alloca double, align 8
  %hnext = alloca double, align 8
  %hdid = alloca double, align 8
  %dydx = alloca %"class.std::vector.22", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.6", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.6", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream85 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.6", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator.6", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %y1, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %1 = load ptr, ptr %y1, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, !prof !32

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %yScale) #23
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %entry
  %_M_finish.i.i.i156 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i157 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i158 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %agg.result, align 8
  store ptr %add.ptr.i.i.i157, ptr %_M_end_of_storage.i.i.i158, align 8, !tbaa !46
  store ptr %add.ptr.i.i.i157, ptr %_M_finish.i.i.i156, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %yScale) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yScale, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %call5.i.i.i.i2.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i41, ptr %yScale, align 8, !tbaa !48
  %add.ptr.i.i.i38 = getelementptr i8, ptr %call5.i.i.i.i2.i.i41, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  store ptr %add.ptr.i.i.i38, ptr %_M_end_of_storage.i.i.i39, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i41, align 8, !tbaa !44
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i41, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %2 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !44
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %_M_end_of_storage.i.i.i161168171 = phi ptr [ %_M_end_of_storage.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %_M_end_of_storage.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %_M_end_of_storage.i.i.i158, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i38, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %yScale, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #23
  store double %x1, ptr %x, align 8, !tbaa !44
  %h1_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load double, ptr %h1_, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hnext) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hdid) #23
  %ADAPTIVERK_MAXSTP = getelementptr inbounds nuw i8, ptr %this, i64 280
  %4 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !86
  %cmp3217 = fcmp ult double %4, 1.000000e+00
  br i1 %cmp3217, label %do.body84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %cmp = fcmp ole double %x1, %x2
  %5 = fneg double %3
  %mul = select i1 %cmp, double %3, double %5
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ode, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ode, i64 24
  %ADAPTIVERK_TINY = getelementptr inbounds nuw i8, ptr %this, i64 288
  %eps_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %sub29 = fsub double %x2, %x1
  %hmin_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %dydx, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %inc79 = add i64 %nstp.0220, 1
  %conv2 = uitofp i64 %inc79 to double
  %6 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !86
  %cmp3 = fcmp ult double %6, %conv2
  br i1 %cmp3, label %do.body84, label %for.body, !llvm.loop !103

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %nstp.0220 = phi i64 [ 1, %for.body.lr.ph ], [ %inc79, %for.cond ]
  %h.0219 = phi double [ %mul, %for.body.lr.ph ], [ %h.2, %for.cond ]
  %nrvo.0218 = phi i1 [ false, %for.body.lr.ph ], [ %nrvo.2, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dydx) #23
  %8 = load double, ptr %x, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store double %8, ptr %__args.addr.i, align 8, !tbaa !44, !noalias !104
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !104
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc42 unwind label %lpad4.loopexit.split-lp

.noexc42:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body
  %10 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !92, !noalias !104
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.22") align 8 %dydx, ptr noundef nonnull align 8 dereferenceable(32) %ode, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit unwind label %lpad4.loopexit

_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup8, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !48
  %12 = load ptr, ptr %dydx, align 8, !tbaa !48
  %13 = load ptr, ptr %yScale, align 8, !tbaa !48
  br label %for.body9

for.cond.cleanup8:                                ; preds = %for.body9, %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit
  %14 = load double, ptr %x, align 8, !tbaa !44
  %add20 = fadd double %h.0219, %14
  %sub = fsub double %add20, %x2
  %sub22 = fsub double %add20, %x1
  %mul23 = fmul double %sub, %sub22
  %cmp24 = fcmp ogt double %mul23, 0.000000e+00
  %sub25 = fsub double %x2, %14
  %h.1 = select i1 %cmp24, double %sub25, double %h.0219
  %15 = load double, ptr %eps_, align 8, !tbaa !50
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %dydx, ptr noundef nonnull align 8 dereferenceable(8) %x, double noundef %h.1, double noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %yScale, ptr noundef nonnull align 8 dereferenceable(8) %hdid, ptr noundef nonnull align 8 dereferenceable(8) %hnext, ptr noundef nonnull align 8 dereferenceable(32) %ode)
          to label %invoke.cont27 unwind label %lpad26

lpad4.loopexit:                                   ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad4.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9
  %i.0216 = phi i64 [ 0, %for.body9.lr.ph ], [ %inc, %for.body9 ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %11, i64 %i.0216
  %16 = load double, ptr %add.ptr.i, align 8, !tbaa !44
  %17 = call noundef double @llvm.fabs.f64(double %16)
  %add.ptr.i44 = getelementptr inbounds nuw double, ptr %12, i64 %i.0216
  %18 = load double, ptr %add.ptr.i44, align 8, !tbaa !44
  %mul15 = fmul double %h.0219, %18
  %19 = call noundef double @llvm.fabs.f64(double %mul15)
  %add = fadd double %17, %19
  %20 = load double, ptr %ADAPTIVERK_TINY, align 8, !tbaa !87
  %add18 = fadd double %20, %add
  %add.ptr.i45 = getelementptr inbounds nuw double, ptr %13, i64 %i.0216
  store double %add18, ptr %add.ptr.i45, align 8, !tbaa !44
  %inc = add nuw i64 %i.0216, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !107

invoke.cont27:                                    ; preds = %for.cond.cleanup8
  %21 = load double, ptr %x, align 8, !tbaa !44
  %sub28 = fsub double %21, %x2
  %mul30 = fmul double %sub29, %sub28
  %cmp31 = fcmp ult double %mul30, 0.000000e+00
  br i1 %cmp31, label %if.end33, label %cleanup

lpad26:                                           ; preds = %for.cond.cleanup8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.end33:                                         ; preds = %invoke.cont27
  %23 = load double, ptr %hnext, align 8, !tbaa !44
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = load double, ptr %hmin_, align 8, !tbaa !56
  %cmp34 = fcmp ugt double %24, %25
  br i1 %cmp34, label %cleanup, label %do.body

do.body:                                          ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %do.body
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %26 = load double, ptr %hnext, align 8, !tbaa !44
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %26)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, ptr noundef nonnull @.str.16, i64 noundef 13)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont41
  %27 = load double, ptr %hmin_, align 8, !tbaa !56
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, double noundef %27)
          to label %invoke.cont46 unwind label %lpad38

invoke.cont46:                                    ; preds = %invoke.cont43
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i53, ptr noundef nonnull @.str.17, i64 noundef 27)
          to label %invoke.cont48 unwind label %lpad38

invoke.cont48:                                    ; preds = %invoke.cont46
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup68.thread

invoke.cont53:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp55) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup64.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad61

lpad36:                                           ; preds = %do.body
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad38:                                           ; preds = %invoke.cont46, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup68.thread:                               ; preds = %invoke.cont48
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp58, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad61
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i59:                                    ; preds = %lpad61
  %36 = load i64, ptr %34, align 8, !tbaa !12
  %add.i.i.i = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad59
  %.pn = phi { ptr, i32 } [ %31, %lpad59 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %if.then.i.i59 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #23
  %37 = load ptr, ptr %ref.tmp54, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i61 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %if.then.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %ehcleanup
  %_M_string_length.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !13
  %cmp3.i.i.i67 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  br label %ehcleanup64

if.then.i.i62:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %38, align 8, !tbaa !12
  %add.i.i.i63 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i63) #27
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #23
  %41 = load ptr, ptr %ref.tmp50, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i69 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %ehcleanup68

ehcleanup64.thread:                               ; preds = %invoke.cont53
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #23
  %44 = load ptr, ptr %ref.tmp50, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i69182 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i69182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread, label %ehcleanup68.thread191

ehcleanup68.thread191:                            ; preds = %ehcleanup64.thread
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i71194 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i71194) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread: ; preds = %ehcleanup64.thread
  %_M_string_length.i.i.i74189 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i74189, align 8, !tbaa !13
  %cmp3.i.i.i75190 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75190)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %ehcleanup64
  %_M_string_length.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i74, align 8, !tbaa !13
  %cmp3.i.i.i75 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup72

ehcleanup68:                                      ; preds = %ehcleanup64
  %49 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i71 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i71) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup72

cleanup.action.sink.split:                        ; preds = %ehcleanup68.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread, %ehcleanup68.thread191
  %.pn.pn.pn175.ph = phi { ptr, i32 } [ %43, %ehcleanup68.thread191 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread ], [ %30, %ehcleanup68.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %ehcleanup68
  %.pn.pn.pn175 = phi { ptr, i32 } [ %.pn, %ehcleanup68 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.pn.pn.pn175.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %ehcleanup68, %cleanup.action, %lpad38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn175, %cleanup.action ], [ %.pn, %ehcleanup68 ], [ %29, %lpad38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup72 ], [ %28, %lpad36 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup75

cleanup:                                          ; preds = %if.end33, %invoke.cont27
  %nrvo.2 = phi i1 [ true, %invoke.cont27 ], [ %nrvo.0218, %if.end33 ]
  %h.2 = phi double [ %h.1, %invoke.cont27 ], [ %23, %if.end33 ]
  %50 = load ptr, ptr %dydx, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %51 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i79 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i80) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dydx) #23
  br i1 %cmp31, label %for.cond, label %cleanup129

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad26
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup73 ], [ %22, %lpad26 ]
  %52 = load ptr, ptr %dydx, align 8, !tbaa !48
  %tobool.not.i.i.i82 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i82, label %ehcleanup77, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %ehcleanup75
  %53 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i85 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i86 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i85, %sub.ptr.rhs.cast.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i87) #27
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %if.then.i.i.i83, %ehcleanup75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i83 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dydx) #23
  br label %ehcleanup130

do.body84:                                        ; preds = %for.cond, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream85) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %do.body84
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %54 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !86
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, double noundef %54)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %invoke.cont89
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i93, ptr noundef nonnull @.str.20, i64 noundef 23)
          to label %invoke.cont94 unwind label %lpad88

invoke.cont94:                                    ; preds = %invoke.cont92
  %exception96 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp98) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup118.thread

invoke.cont100:                                   ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp102) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup114.thread

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 noundef 127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @__cxa_throw(ptr nonnull %exception96, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad108

lpad86:                                           ; preds = %do.body84
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad88:                                           ; preds = %invoke.cont92, %invoke.cont89, %invoke.cont87
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup118.thread:                              ; preds = %invoke.cont94
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action123.sink.split

lpad106:                                          ; preds = %invoke.cont104
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %cleanup.isactive110.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp105, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i99 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %if.then.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %lpad108
  %_M_string_length.i.i.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i104, align 8, !tbaa !13
  %cmp3.i.i.i105 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i105)
  br label %ehcleanup112

if.then.i.i100:                                   ; preds = %lpad108
  %63 = load i64, ptr %61, align 8, !tbaa !12
  %add.i.i.i101 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i101) #27
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %lpad106
  %.pn29 = phi { ptr, i32 } [ %58, %lpad106 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %59, %if.then.i.i100 ]
  %cleanup.isactive110.3 = phi i1 [ true, %lpad106 ], [ %cleanup.isactive110.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %cleanup.isactive110.0, %if.then.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #23
  %64 = load ptr, ptr %ref.tmp101, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i107 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %ehcleanup112
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !13
  %cmp3.i.i.i113 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %ehcleanup114

if.then.i.i108:                                   ; preds = %ehcleanup112
  %67 = load i64, ptr %65, align 8, !tbaa !12
  %add.i.i.i109 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i109) #27
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #23
  %68 = load ptr, ptr %ref.tmp97, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i115 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %ehcleanup118

ehcleanup114.thread:                              ; preds = %invoke.cont100
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #23
  %71 = load ptr, ptr %ref.tmp97, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i115197 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i115197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread, label %ehcleanup118.thread206

ehcleanup118.thread206:                           ; preds = %ehcleanup114.thread
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %add.i.i.i117209 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i117209) #27
  br label %cleanup.action123.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread: ; preds = %ehcleanup114.thread
  %_M_string_length.i.i.i120204 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i120204, align 8, !tbaa !13
  %cmp3.i.i.i121205 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121205)
  br label %cleanup.action123.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %ehcleanup114
  %_M_string_length.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !13
  %cmp3.i.i.i121 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #23
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

ehcleanup118:                                     ; preds = %ehcleanup114
  %76 = load i64, ptr %69, align 8, !tbaa !12
  %add.i.i.i117 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i117) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #23
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

cleanup.action123.sink.split:                     ; preds = %ehcleanup118.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread, %ehcleanup118.thread206
  %.pn29.pn.pn179.ph = phi { ptr, i32 } [ %70, %ehcleanup118.thread206 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread ], [ %57, %ehcleanup118.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #23
  br label %cleanup.action123

cleanup.action123:                                ; preds = %cleanup.action123.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %ehcleanup118
  %.pn29.pn.pn179 = phi { ptr, i32 } [ %.pn29, %ehcleanup118 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn29.pn.pn179.ph, %cleanup.action123.sink.split ]
  call void @__cxa_free_exception(ptr %exception96) #23
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %ehcleanup118, %cleanup.action123, %lpad88
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn179, %cleanup.action123 ], [ %.pn29, %ehcleanup118 ], [ %56, %lpad88 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #23
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup125, %lpad86
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %ehcleanup125 ], [ %55, %lpad86 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream85) #23
  br label %ehcleanup130

cleanup129:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdid) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hnext) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #23
  %77 = load ptr, ptr %yScale, align 8, !tbaa !48
  %tobool.not.i.i.i124 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorIdSaIdEED2Ev.exit130, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %cleanup129
  %_M_end_of_storage.i.i126 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  %78 = load ptr, ptr %_M_end_of_storage.i.i126, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %sub.ptr.sub.i.i129) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit130

_ZNSt6vectorIdSaIdEED2Ev.exit130:                 ; preds = %cleanup129, %if.then.i.i.i125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %yScale) #23
  br i1 %nrvo.2, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup130:                                     ; preds = %ehcleanup126, %ehcleanup77
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %ehcleanup126 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdid) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hnext) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #23
  %79 = load ptr, ptr %yScale, align 8, !tbaa !48
  %tobool.not.i.i.i132 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i132, label %ehcleanup140, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %ehcleanup130
  %_M_end_of_storage.i.i134 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  %80 = load ptr, ptr %_M_end_of_storage.i.i134, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i135 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i136 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i135, %sub.ptr.rhs.cast.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %sub.ptr.sub.i.i137) #27
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %if.then.i.i.i133, %ehcleanup130, %lpad
  %_M_end_of_storage.i.i.i161166 = phi ptr [ %_M_end_of_storage.i.i.i, %lpad ], [ %_M_end_of_storage.i.i.i161168171, %ehcleanup130 ], [ %_M_end_of_storage.i.i.i161168171, %if.then.i.i.i133 ]
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %.pn29.pn.pn.pn.pn.pn, %ehcleanup130 ], [ %.pn29.pn.pn.pn.pn.pn, %if.then.i.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %yScale) #23
  %81 = load ptr, ptr %agg.result, align 8, !tbaa !48
  %tobool.not.i.i.i140 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit146, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %ehcleanup140
  %82 = load ptr, ptr %_M_end_of_storage.i.i.i161166, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i143 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i144 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i143, %sub.ptr.rhs.cast.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %sub.ptr.sub.i.i145) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit146

_ZNSt6vectorIdSaIdEED2Ev.exit146:                 ; preds = %ehcleanup140, %if.then.i.i.i141
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn

nrvo.unused:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit130
  %83 = load ptr, ptr %agg.result, align 8, !tbaa !48
  %tobool.not.i.i.i148 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i148, label %nrvo.skipdtor, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %nrvo.unused
  %84 = load ptr, ptr %_M_end_of_storage.i.i.i161168171, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %sub.ptr.sub.i.i153) #27
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i149, %nrvo.unused, %_ZNSt6vectorIdSaIdEED2Ev.exit130
  ret void

unreachable:                                      ; preds = %invoke.cont109, %invoke.cont62
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib19MethodOfLinesScheme7setStepEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8)) %this, double noundef %dt) local_unnamed_addr #10 align 2 {
entry:
  store double %dt, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, ptr noundef nonnull align 8 dereferenceable(8) %x, double noundef %htry, double noundef %eps, ptr noundef nonnull align 8 dereferenceable(24) %yScale, ptr noundef nonnull align 8 dereferenceable(8) %hdid, ptr noundef nonnull align 8 dereferenceable(8) %hnext, ptr noundef nonnull align 8 dereferenceable(32) %derivs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yerr = alloca %"class.std::vector.22", align 8
  %ytemp = alloca %"class.std::vector.22", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.6", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.6", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %y, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %1 = load ptr, ptr %y, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %yerr) #23
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i51, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  store ptr %call5.i.i.i.i2.i.i39, ptr %yerr, align 8, !tbaa !48
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i39, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i39, align 8, !tbaa !44
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i39, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i43, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %2 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !44
  br label %if.then.i.i.i.i.i43

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i51: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yerr, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ytemp) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ytemp, i8 0, i64 24, i1 false)
  br label %invoke.cont4

if.then.i.i.i.i.i43:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i108 = getelementptr inbounds nuw i8, ptr %yerr, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i108, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ytemp) #23
  %call5.i.i.i.i2.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
          to label %call5.i.i.i.i2.i.i.noexc54 unwind label %lpad3

call5.i.i.i.i2.i.i.noexc54:                       ; preds = %if.then.i.i.i.i.i43
  store ptr %call5.i.i.i.i2.i.i55, ptr %ytemp, align 8, !tbaa !48
  %add.ptr.i.i.i44 = getelementptr i8, ptr %call5.i.i.i.i2.i.i55, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i45 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  store ptr %add.ptr.i.i.i44, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i55, align 8, !tbaa !44
  %incdec.ptr.i.i.i.i.i46 = getelementptr i8, ptr %call5.i.i.i.i2.i.i55, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i.i.i48

if.end.i.i.i.i.i.i.i48:                           ; preds = %call5.i.i.i.i2.i.i.noexc54
  %3 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i46, i8 0, i64 %3, i1 false), !tbaa !44
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i48, %call5.i.i.i.i2.i.i.noexc54, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i51
  %__first.addr.0.i.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %call5.i.i.i.i2.i.i.noexc54 ], [ %add.ptr.i.i.i44, %if.end.i.i.i.i.i.i.i48 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i51 ]
  %_M_finish.i.i7.i50 = getelementptr inbounds nuw i8, ptr %ytemp, i64 8
  store ptr %__first.addr.0.i.i.i.i.i49, ptr %_M_finish.i.i7.i50, align 8, !tbaa !49
  %cmp130 = icmp ne ptr %0, %1
  %ADAPTIVERK_SAFETY = getelementptr inbounds nuw i8, ptr %this, i64 296
  %ADAPTIVERK_PSHRINK = getelementptr inbounds nuw i8, ptr %this, i64 312
  %cmp130.fr = freeze i1 %cmp130
  br i1 %cmp130.fr, label %for.cond.us.preheader, label %invoke.cont4.split

for.cond.us.preheader:                            ; preds = %invoke.cont4
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %.pre163 = load double, ptr %x, align 8, !tbaa !44
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %if.then.us
  %4 = phi double [ %7, %if.then.us ], [ %.pre163, %for.cond.us.preheader ]
  %h.0.us = phi double [ %cond28.us, %if.then.us ], [ %htry, %for.cond.us.preheader ]
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %4, double noundef %h.0.us, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %for.cond7.preheader.us unwind label %lpad5.split.us

if.then.us:                                       ; preds = %for.cond7.for.cond.cleanup_crit_edge.us
  %5 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !88
  %mul.us = fmul double %h.0.us, %5
  %6 = load double, ptr %ADAPTIVERK_PSHRINK, align 8, !tbaa !90
  %call15.us = call double @pow(double noundef %div13.us, double noundef %6) #23, !tbaa !108
  %mul16.us = fmul double %mul.us, %call15.us
  %div17.us = fdiv double %h.0.us, 1.000000e+01
  %cmp18.us = fcmp ogt double %mul16.us, %div17.us
  %cond.us = select i1 %cmp18.us, double %mul16.us, double %div17.us
  %cmp19.us = fcmp olt double %mul16.us, %div17.us
  %cond23.us = select i1 %cmp19.us, double %mul16.us, double %div17.us
  %cmp24.us = fcmp oge double %h.0.us, 0.000000e+00
  %cond28.us = select i1 %cmp24.us, double %cond.us, double %cond23.us
  %7 = load double, ptr %x, align 8, !tbaa !44
  %add.us = fadd double %7, %cond28.us
  %cmp29.us = fcmp oeq double %add.us, %7
  br i1 %cmp29.us, label %do.body, label %for.cond.us

for.body.us:                                      ; preds = %for.cond7.preheader.us, %for.body.us
  %i.0132.us = phi i64 [ 0, %for.cond7.preheader.us ], [ %inc.us, %for.body.us ]
  %errmax.0131.us = phi double [ 0.000000e+00, %for.cond7.preheader.us ], [ %.sroa.speculated.us, %for.body.us ]
  %add.ptr.i.us = getelementptr inbounds nuw double, ptr %11, i64 %i.0132.us
  %8 = load double, ptr %add.ptr.i.us, align 8, !tbaa !44
  %add.ptr.i57.us = getelementptr inbounds nuw double, ptr %12, i64 %i.0132.us
  %9 = load double, ptr %add.ptr.i57.us, align 8, !tbaa !44
  %div.us = fdiv double %8, %9
  %10 = call noundef double @llvm.fabs.f64(double %div.us)
  %cmp.i.us = fcmp olt double %errmax.0131.us, %10
  %.sroa.speculated.us = select i1 %cmp.i.us, double %10, double %errmax.0131.us
  %inc.us = add nuw i64 %i.0132.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %umax
  br i1 %exitcond.not, label %for.cond7.for.cond.cleanup_crit_edge.us, label %for.body.us, !llvm.loop !110

for.cond7.preheader.us:                           ; preds = %for.cond.us
  %11 = load ptr, ptr %yerr, align 8, !tbaa !48
  %12 = load ptr, ptr %yScale, align 8, !tbaa !48
  br label %for.body.us

for.cond7.for.cond.cleanup_crit_edge.us:          ; preds = %for.body.us
  %div13.us = fdiv double %.sroa.speculated.us, %eps
  %cmp14.us = fcmp ogt double %div13.us, 1.000000e+00
  br i1 %cmp14.us, label %if.then.us, label %if.else

lpad5.split.us:                                   ; preds = %for.cond.us
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

invoke.cont4.split:                               ; preds = %invoke.cont4
  %div13 = fdiv double 0.000000e+00, %eps
  %cmp14 = fcmp ogt double %div13, 1.000000e+00
  %.pre = load double, ptr %x, align 8, !tbaa !44
  br i1 %cmp14, label %for.cond.us136, label %for.cond

for.cond.us136:                                   ; preds = %invoke.cont4.split, %for.cond7.preheader.us151
  %14 = phi double [ %17, %for.cond7.preheader.us151 ], [ %.pre, %invoke.cont4.split ]
  %h.0.us137 = phi double [ %cond28.us148, %for.cond7.preheader.us151 ], [ %htry, %invoke.cont4.split ]
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %14, double noundef %h.0.us137, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %for.cond7.preheader.us151 unwind label %lpad5.split.split.us

for.cond7.preheader.us151:                        ; preds = %for.cond.us136
  %15 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !88
  %mul.us139 = fmul double %h.0.us137, %15
  %16 = load double, ptr %ADAPTIVERK_PSHRINK, align 8, !tbaa !90
  %call15.us140 = call double @pow(double noundef %div13, double noundef %16) #23, !tbaa !108
  %mul16.us141 = fmul double %mul.us139, %call15.us140
  %div17.us142 = fdiv double %h.0.us137, 1.000000e+01
  %cmp18.us143 = fcmp ogt double %mul16.us141, %div17.us142
  %cond.us144 = select i1 %cmp18.us143, double %mul16.us141, double %div17.us142
  %cmp19.us145 = fcmp olt double %mul16.us141, %div17.us142
  %cond23.us146 = select i1 %cmp19.us145, double %mul16.us141, double %div17.us142
  %cmp24.us147 = fcmp oge double %h.0.us137, 0.000000e+00
  %cond28.us148 = select i1 %cmp24.us147, double %cond.us144, double %cond23.us146
  %17 = load double, ptr %x, align 8, !tbaa !44
  %add.us149 = fadd double %17, %cond28.us148
  %cmp29.us150 = fcmp oeq double %add.us149, %17
  br i1 %cmp29.us150, label %do.body, label %for.cond.us136

lpad5.split.split.us:                             ; preds = %for.cond.us136
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

for.cond:                                         ; preds = %invoke.cont4.split
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %.pre, double noundef %htry, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %if.else unwind label %lpad5.split.split

lpad3:                                            ; preds = %if.then.i.i.i.i.i43
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad5.split.split:                                ; preds = %for.cond
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

do.body:                                          ; preds = %for.cond7.preheader.us151, %if.then.us
  %.us-phi135 = phi double [ %cond28.us, %if.then.us ], [ %cond28.us148, %for.cond7.preheader.us151 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %do.body
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.21, i64 noundef 20)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %.us-phi135)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i59, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  %21 = load double, ptr %x, align 8, !tbaa !44
  %call.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i59, double noundef %21)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont38
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i63, ptr noundef nonnull @.str.23, i64 noundef 29)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %invoke.cont40
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup62.thread

invoke.cont47:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup58.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad55

lpad31:                                           ; preds = %do.body
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad33:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup62.thread:                               ; preds = %invoke.cont42
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad53:                                           ; preds = %invoke.cont51
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad55
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i68:                                    ; preds = %lpad55
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad53
  %.pn = phi { ptr, i32 } [ %25, %lpad53 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %if.then.i.i68 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #23
  %31 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i69 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %if.then.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %ehcleanup
  %_M_string_length.i.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !13
  %cmp3.i.i.i74 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74)
  br label %ehcleanup58

if.then.i.i70:                                    ; preds = %ehcleanup
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %add.i.i.i71 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i71) #27
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #23
  %35 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i76 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %ehcleanup62

ehcleanup58.thread:                               ; preds = %invoke.cont47
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #23
  %38 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i76114 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i76114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread, label %ehcleanup62.thread123

ehcleanup62.thread123:                            ; preds = %ehcleanup58.thread
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i78126 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i78126) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread: ; preds = %ehcleanup58.thread
  %_M_string_length.i.i.i80121 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i80121, align 8, !tbaa !13
  %cmp3.i.i.i81122 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81122)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %ehcleanup58
  %_M_string_length.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i80, align 8, !tbaa !13
  %cmp3.i.i.i81 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup66

ehcleanup62:                                      ; preds = %ehcleanup58
  %43 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i78 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i78) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup66

cleanup.action.sink.split:                        ; preds = %ehcleanup62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread, %ehcleanup62.thread123
  %.pn.pn.pn111.ph = phi { ptr, i32 } [ %37, %ehcleanup62.thread123 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.thread ], [ %24, %ehcleanup62.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %ehcleanup62
  %.pn.pn.pn111 = phi { ptr, i32 } [ %.pn, %ehcleanup62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn.pn.pn111.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %ehcleanup62, %cleanup.action, %lpad33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn111, %cleanup.action ], [ %.pn, %ehcleanup62 ], [ %23, %lpad33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup66 ], [ %22, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup93

if.else:                                          ; preds = %for.cond7.for.cond.cleanup_crit_edge.us, %for.cond
  %.us-phi133 = phi double [ %div13, %for.cond ], [ %div13.us, %for.cond7.for.cond.cleanup_crit_edge.us ]
  %.us-phi134 = phi double [ %htry, %for.cond ], [ %h.0.us, %for.cond7.for.cond.cleanup_crit_edge.us ]
  %ADAPTIVERK_ERRCON = getelementptr inbounds nuw i8, ptr %this, i64 320
  %44 = load double, ptr %ADAPTIVERK_ERRCON, align 8, !tbaa !91
  %cmp72 = fcmp ogt double %.us-phi133, %44
  br i1 %cmp72, label %if.then73, label %if.else78

if.then73:                                        ; preds = %if.else
  %45 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !88
  %mul75 = fmul double %.us-phi134, %45
  %ADAPTIVERK_PGROW = getelementptr inbounds nuw i8, ptr %this, i64 304
  %46 = load double, ptr %ADAPTIVERK_PGROW, align 8, !tbaa !89
  %call76 = call double @pow(double noundef %.us-phi133, double noundef %46) #23, !tbaa !108
  %mul77 = fmul double %mul75, %call76
  br label %if.end80

if.else78:                                        ; preds = %if.else
  %mul79 = fmul double %.us-phi134, 5.000000e+00
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.then73
  %storemerge = phi double [ %mul79, %if.else78 ], [ %mul77, %if.then73 ]
  store double %storemerge, ptr %hnext, align 8, !tbaa !44
  store double %.us-phi134, ptr %hdid, align 8, !tbaa !44
  %47 = load double, ptr %x, align 8, !tbaa !44
  %add81 = fadd double %.us-phi134, %47
  store double %add81, ptr %x, align 8, !tbaa !44
  %.pre164 = load ptr, ptr %ytemp, align 8, !tbaa !48
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup85, label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %if.end80
  %48 = load ptr, ptr %y, align 8, !tbaa !48
  %umax161 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body86

for.cond.cleanup85:                               ; preds = %if.end80
  %tobool.not.i.i.i = icmp eq ptr %.pre164, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body86, %for.cond.cleanup85
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %49 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre164 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre164, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup85, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ytemp) #23
  %50 = load ptr, ptr %yerr, align 8, !tbaa !48
  %tobool.not.i.i.i83 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIdSaIdEED2Ev.exit89, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i85 = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  %51 = load ptr, ptr %_M_end_of_storage.i.i85, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i88) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89

_ZNSt6vectorIdSaIdEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %yerr) #23
  ret void

for.body86:                                       ; preds = %for.body86.lr.ph, %for.body86
  %i82.0156 = phi i64 [ 0, %for.body86.lr.ph ], [ %inc90, %for.body86 ]
  %add.ptr.i90 = getelementptr inbounds nuw double, ptr %.pre164, i64 %i82.0156
  %52 = load double, ptr %add.ptr.i90, align 8, !tbaa !44
  %add.ptr.i91 = getelementptr inbounds nuw double, ptr %48, i64 %i82.0156
  store double %52, ptr %add.ptr.i91, align 8, !tbaa !44
  %inc90 = add nuw i64 %i82.0156, 1
  %exitcond162.not = icmp eq i64 %inc90, %umax161
  br i1 %exitcond162.not, label %if.then.i.i.i, label %for.body86, !llvm.loop !111

ehcleanup93:                                      ; preds = %lpad5.split.us, %lpad5.split.split.us, %lpad5.split.split, %ehcleanup67
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup67 ], [ %13, %lpad5.split.us ], [ %20, %lpad5.split.split ], [ %18, %lpad5.split.split.us ]
  %53 = load ptr, ptr %ytemp, align 8, !tbaa !48
  %tobool.not.i.i.i92 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i92, label %ehcleanup95, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %ehcleanup93
  %_M_end_of_storage.i.i94 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %54 = load ptr, ptr %_M_end_of_storage.i.i94, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i97) #27
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %if.then.i.i.i93, %ehcleanup93, %lpad3
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup93 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ytemp) #23
  %55 = load ptr, ptr %yerr, align 8, !tbaa !48
  %tobool.not.i.i.i99 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup97, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup95
  %_M_end_of_storage.i.i101 = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  %56 = load ptr, ptr %_M_end_of_storage.i.i101, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i104) #27
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i.i.i100, %ehcleanup95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %yerr) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont56
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %x, double noundef %h, ptr noundef nonnull align 8 dereferenceable(24) %yout, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i277 = alloca double, align 8
  %__args.addr.i245 = alloca double, align 8
  %__args.addr.i214 = alloca double, align 8
  %__args.addr.i184 = alloca double, align 8
  %__args.addr.i = alloca double, align 8
  %ytemp = alloca %"class.std::vector.22", align 8
  %ref.tmp21 = alloca %"class.std::vector.22", align 8
  %ref.tmp41 = alloca %"class.std::vector.22", align 8
  %ref.tmp63 = alloca %"class.std::vector.22", align 8
  %ref.tmp87 = alloca %"class.std::vector.22", align 8
  %ref.tmp113 = alloca %"class.std::vector.22", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %y, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %1 = load ptr, ptr %y, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont16, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i93, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i93, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i97, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i93, i64 8
  %2 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !44
  br label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
          to label %call5.i.i.i.i2.i.i.noexc108 unwind label %ehcleanup157.thread

call5.i.i.i.i2.i.i.noexc108:                      ; preds = %if.then.i.i.i.i.i97
  %add.ptr.i.i.i98 = getelementptr i8, ptr %call5.i.i.i.i2.i.i109, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i109, align 8, !tbaa !44
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i114, label %if.end.i.i.i.i.i.i.i102

if.end.i.i.i.i.i.i.i102:                          ; preds = %call5.i.i.i.i2.i.i.noexc108
  %incdec.ptr.i.i.i.i.i100 = getelementptr i8, ptr %call5.i.i.i.i2.i.i109, i64 8
  %3 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i100, i8 0, i64 %3, i1 false), !tbaa !44
  br label %if.then.i.i.i.i.i114

if.then.i.i.i.i.i114:                             ; preds = %call5.i.i.i.i2.i.i.noexc108, %if.end.i.i.i.i.i.i.i102
  %call5.i.i.i.i2.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
          to label %call5.i.i.i.i2.i.i.noexc125 unwind label %ehcleanup155.thread

call5.i.i.i.i2.i.i.noexc125:                      ; preds = %if.then.i.i.i.i.i114
  %add.ptr.i.i.i115 = getelementptr i8, ptr %call5.i.i.i.i2.i.i126, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i126, align 8, !tbaa !44
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i131, label %if.end.i.i.i.i.i.i.i119

if.end.i.i.i.i.i.i.i119:                          ; preds = %call5.i.i.i.i2.i.i.noexc125
  %incdec.ptr.i.i.i.i.i117 = getelementptr i8, ptr %call5.i.i.i.i2.i.i126, i64 8
  %4 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i117, i8 0, i64 %4, i1 false), !tbaa !44
  br label %if.then.i.i.i.i.i131

if.then.i.i.i.i.i131:                             ; preds = %call5.i.i.i.i2.i.i.noexc125, %if.end.i.i.i.i.i.i.i119
  %call5.i.i.i.i2.i.i143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
          to label %call5.i.i.i.i2.i.i.noexc142 unwind label %ehcleanup153.thread

call5.i.i.i.i2.i.i.noexc142:                      ; preds = %if.then.i.i.i.i.i131
  %add.ptr.i.i.i132 = getelementptr i8, ptr %call5.i.i.i.i2.i.i143, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i143, align 8, !tbaa !44
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i148, label %if.end.i.i.i.i.i.i.i136

if.end.i.i.i.i.i.i.i136:                          ; preds = %call5.i.i.i.i2.i.i.noexc142
  %incdec.ptr.i.i.i.i.i134 = getelementptr i8, ptr %call5.i.i.i.i2.i.i143, i64 8
  %5 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i134, i8 0, i64 %5, i1 false), !tbaa !44
  br label %if.then.i.i.i.i.i148

if.then.i.i.i.i.i148:                             ; preds = %call5.i.i.i.i2.i.i.noexc142, %if.end.i.i.i.i.i.i.i136
  %call5.i.i.i.i2.i.i160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
          to label %call5.i.i.i.i2.i.i.noexc159 unwind label %ehcleanup151.thread

call5.i.i.i.i2.i.i.noexc159:                      ; preds = %if.then.i.i.i.i.i148
  %add.ptr.i.i.i149 = getelementptr i8, ptr %call5.i.i.i.i2.i.i160, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i160, align 8, !tbaa !44
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i165, label %if.end.i.i.i.i.i.i.i153

if.end.i.i.i.i.i.i.i153:                          ; preds = %call5.i.i.i.i2.i.i.noexc159
  %incdec.ptr.i.i.i.i.i151 = getelementptr i8, ptr %call5.i.i.i.i2.i.i160, i64 8
  %6 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i151, i8 0, i64 %6, i1 false), !tbaa !44
  br label %if.then.i.i.i.i.i165

if.then.i.i.i.i.i165:                             ; preds = %call5.i.i.i.i2.i.i.noexc159, %if.end.i.i.i.i.i.i.i153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ytemp) #23
  %call5.i.i.i.i2.i.i177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
          to label %call5.i.i.i.i2.i.i.noexc176 unwind label %ehcleanup149.thread

call5.i.i.i.i2.i.i.noexc176:                      ; preds = %if.then.i.i.i.i.i165
  store ptr %call5.i.i.i.i2.i.i177, ptr %ytemp, align 8, !tbaa !48
  %add.ptr.i.i.i166 = getelementptr i8, ptr %call5.i.i.i.i2.i.i177, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i167 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  store ptr %add.ptr.i.i.i166, ptr %_M_end_of_storage.i.i.i167, align 8, !tbaa !46
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i177, align 8, !tbaa !44
  %incdec.ptr.i.i.i.i.i168 = getelementptr i8, ptr %call5.i.i.i.i2.i.i177, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i170

if.end.i.i.i.i.i.i.i170:                          ; preds = %call5.i.i.i.i2.i.i.noexc176
  %7 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i168, i8 0, i64 %7, i1 false), !tbaa !44
  br label %for.body.lr.ph

invoke.cont16:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ytemp) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ytemp, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i170, %call5.i.i.i.i2.i.i.noexc176
  %__first.addr.0.i.i.i.i.i171.ph = phi ptr [ %add.ptr.i.i.i166, %if.end.i.i.i.i.i.i.i170 ], [ %incdec.ptr.i.i.i.i.i168, %call5.i.i.i.i2.i.i.noexc176 ]
  %_M_finish.i.i7.i172687 = getelementptr inbounds nuw i8, ptr %ytemp, i64 8
  store ptr %__first.addr.0.i.i.i.i.i171.ph, ptr %_M_finish.i.i7.i172687, align 8, !tbaa !49
  %b21 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %dydx, align 8, !tbaa !48
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %.pre = load double, ptr %b21, align 8, !tbaa !62
  %mul = fmul double %h, %.pre
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont16
  %ak5.sroa.14.3517529709 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i132, %for.body ]
  %ak5.sroa.0.3515531707 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i143, %for.body ]
  %ak3.sroa.0.5475483513533705 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i109, %for.body ]
  %ak3.sroa.17.5473485511535703 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i98, %for.body ]
  %ak2.sroa.16.6461471487509537701 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i, %for.body ]
  %ak2.sroa.0.6463469489507539699 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i93, %for.body ]
  %ak4.sroa.0.4491505541697 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i126, %for.body ]
  %ak4.sroa.16.4493503543695 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i115, %for.body ]
  %ak6.sroa.0.0545692 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i160, %for.body ]
  %ak6.sroa.14.0548689 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i149, %for.body ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp21) #23
  %a2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load double, ptr %a2, align 8, !tbaa !57
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %h, double %x)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store double %10, ptr %__args.addr.i, align 8, !tbaa !44, !noalias !112
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %derivs, i64 16
  %11 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !112
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond.cleanup
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc179 unwind label %lpad23

.noexc179:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.cond.cleanup
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %derivs, i64 24
  %12 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !92, !noalias !112
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.22") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont24 unwind label %lpad23

ehcleanup157.thread:                              ; preds = %if.then.i.i.i.i.i97
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i400

ehcleanup155.thread:                              ; preds = %if.then.i.i.i.i.i114
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i393

ehcleanup153.thread:                              ; preds = %if.then.i.i.i.i.i131
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i386

ehcleanup151.thread:                              ; preds = %if.then.i.i.i.i.i148
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i379

ehcleanup149.thread:                              ; preds = %if.then.i.i.i.i.i165
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ytemp) #23
  br label %if.then.i.i.i372

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0655 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %1, i64 %i.0655
  %18 = load double, ptr %add.ptr.i, align 8, !tbaa !44
  %add.ptr.i181 = getelementptr inbounds nuw double, ptr %8, i64 %i.0655
  %19 = load double, ptr %add.ptr.i181, align 8, !tbaa !44
  %20 = tail call double @llvm.fmuladd.f64(double %mul, double %19, double %18)
  %add.ptr.i182 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i177, i64 %i.0655
  store double %20, ptr %add.ptr.i182, align 8, !tbaa !44
  %inc = add nuw i64 %i.0655, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !115

invoke.cont24:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %21 = load ptr, ptr %ref.tmp21, align 8, !tbaa !48
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %22 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i = icmp eq ptr %ak2.sroa.0.6463469489507539699, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %invoke.cont24
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %ak2.sroa.16.6461471487509537701 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %ak2.sroa.0.6463469489507539699 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %ak2.sroa.0.6463469489507539699, i64 noundef %sub.ptr.sub.i.i.i.i) #27
  %.pr = load ptr, ptr %ref.tmp21, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %23 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont24, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp21) #23
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup29, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %24 = load ptr, ptr %y, align 8, !tbaa !48
  %b31 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %25 = load ptr, ptr %dydx, align 8, !tbaa !48
  %b32 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %26 = load ptr, ptr %ytemp, align 8, !tbaa !48
  %umax666 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body30

for.cond.cleanup29:                               ; preds = %for.body30, %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp41) #23
  %a3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load double, ptr %a3, align 8, !tbaa !58
  %28 = call double @llvm.fmuladd.f64(double %27, double %h, double %x)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i184)
  store double %28, ptr %__args.addr.i184, align 8, !tbaa !44, !noalias !116
  %29 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !116
  %tobool.not.i.i186 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i186, label %if.then.i189, label %if.end.i187

if.then.i189:                                     ; preds = %for.cond.cleanup29
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc190 unwind label %lpad43

.noexc190:                                        ; preds = %if.then.i189
  unreachable

if.end.i187:                                      ; preds = %for.cond.cleanup29
  %30 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !92, !noalias !116
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.22") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i184, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont44 unwind label %lpad43

lpad23:                                           ; preds = %if.end.i, %if.then.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp21) #23
  br label %ehcleanup

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %i26.0657 = phi i64 [ 0, %for.body30.lr.ph ], [ %inc39, %for.body30 ]
  %add.ptr.i193 = getelementptr inbounds nuw double, ptr %24, i64 %i26.0657
  %32 = load double, ptr %add.ptr.i193, align 8, !tbaa !44
  %33 = load double, ptr %b31, align 8, !tbaa !63
  %add.ptr.i194 = getelementptr inbounds nuw double, ptr %25, i64 %i26.0657
  %34 = load double, ptr %add.ptr.i194, align 8, !tbaa !44
  %35 = load double, ptr %b32, align 8, !tbaa !64
  %add.ptr.i195 = getelementptr inbounds nuw double, ptr %21, i64 %i26.0657
  %36 = load double, ptr %add.ptr.i195, align 8, !tbaa !44
  %mul35 = fmul double %35, %36
  %37 = call double @llvm.fmuladd.f64(double %33, double %34, double %mul35)
  %38 = call double @llvm.fmuladd.f64(double %h, double %37, double %32)
  %add.ptr.i196 = getelementptr inbounds nuw double, ptr %26, i64 %i26.0657
  store double %38, ptr %add.ptr.i196, align 8, !tbaa !44
  %inc39 = add nuw i64 %i26.0657, 1
  %exitcond667.not = icmp eq i64 %inc39, %umax666
  br i1 %exitcond667.not, label %for.cond.cleanup29, label %for.body30, !llvm.loop !119

invoke.cont44:                                    ; preds = %if.end.i187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i184)
  %39 = load ptr, ptr %ref.tmp41, align 8, !tbaa !48
  %_M_end_of_storage.i4.i.i.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %40 = load ptr, ptr %_M_end_of_storage.i4.i.i.i200, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i201 = icmp eq ptr %ak3.sroa.0.5475483513533705, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i201, label %_ZNSt6vectorIdSaIdEED2Ev.exit213, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit206

_ZNSt6vectorIdSaIdEEaSEOS1_.exit206:              ; preds = %invoke.cont44
  %sub.ptr.lhs.cast.i.i.i.i203 = ptrtoint ptr %ak3.sroa.17.5473485511535703 to i64
  %sub.ptr.rhs.cast.i.i.i.i204 = ptrtoint ptr %ak3.sroa.0.5475483513533705 to i64
  %sub.ptr.sub.i.i.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i.i.i203, %sub.ptr.rhs.cast.i.i.i.i204
  call void @_ZdlPvm(ptr noundef nonnull %ak3.sroa.0.5475483513533705, i64 noundef %sub.ptr.sub.i.i.i.i205) #27
  %.pr550 = load ptr, ptr %ref.tmp41, align 8, !tbaa !48
  %tobool.not.i.i.i207 = icmp eq ptr %.pr550, null
  br i1 %tobool.not.i.i.i207, label %_ZNSt6vectorIdSaIdEED2Ev.exit213, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit206
  %41 = load ptr, ptr %_M_end_of_storage.i4.i.i.i200, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i210 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i211 = ptrtoint ptr %.pr550 to i64
  %sub.ptr.sub.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i210, %sub.ptr.rhs.cast.i.i211
  call void @_ZdlPvm(ptr noundef nonnull %.pr550, i64 noundef %sub.ptr.sub.i.i212) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit213

_ZNSt6vectorIdSaIdEED2Ev.exit213:                 ; preds = %invoke.cont44, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit206, %if.then.i.i.i208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp41) #23
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup49, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit213
  %42 = load ptr, ptr %y, align 8, !tbaa !48
  %b41 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %43 = load ptr, ptr %dydx, align 8, !tbaa !48
  %b42 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %b43 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %44 = load ptr, ptr %ytemp, align 8, !tbaa !48
  %umax668 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body50

for.cond.cleanup49:                               ; preds = %for.body50, %_ZNSt6vectorIdSaIdEED2Ev.exit213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp63) #23
  %a4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %45 = load double, ptr %a4, align 8, !tbaa !59
  %46 = call double @llvm.fmuladd.f64(double %45, double %h, double %x)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i214)
  store double %46, ptr %__args.addr.i214, align 8, !tbaa !44, !noalias !120
  %47 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !120
  %tobool.not.i.i216 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i216, label %if.then.i219, label %if.end.i217

if.then.i219:                                     ; preds = %for.cond.cleanup49
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc220 unwind label %lpad65

.noexc220:                                        ; preds = %if.then.i219
  unreachable

if.end.i217:                                      ; preds = %for.cond.cleanup49
  %48 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !92, !noalias !120
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.22") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i214, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont66 unwind label %lpad65

lpad43:                                           ; preds = %if.end.i187, %if.then.i189
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp41) #23
  br label %ehcleanup

for.body50:                                       ; preds = %for.body50.lr.ph, %for.body50
  %i46.0659 = phi i64 [ 0, %for.body50.lr.ph ], [ %inc61, %for.body50 ]
  %add.ptr.i223 = getelementptr inbounds nuw double, ptr %42, i64 %i46.0659
  %50 = load double, ptr %add.ptr.i223, align 8, !tbaa !44
  %51 = load double, ptr %b41, align 8, !tbaa !65
  %add.ptr.i224 = getelementptr inbounds nuw double, ptr %43, i64 %i46.0659
  %52 = load double, ptr %add.ptr.i224, align 8, !tbaa !44
  %53 = load double, ptr %b42, align 8, !tbaa !66
  %add.ptr.i225 = getelementptr inbounds nuw double, ptr %21, i64 %i46.0659
  %54 = load double, ptr %add.ptr.i225, align 8, !tbaa !44
  %mul55 = fmul double %53, %54
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %mul55)
  %56 = load double, ptr %b43, align 8, !tbaa !67
  %add.ptr.i226 = getelementptr inbounds nuw double, ptr %39, i64 %i46.0659
  %57 = load double, ptr %add.ptr.i226, align 8, !tbaa !44
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double %55)
  %59 = call double @llvm.fmuladd.f64(double %h, double %58, double %50)
  %add.ptr.i227 = getelementptr inbounds nuw double, ptr %44, i64 %i46.0659
  store double %59, ptr %add.ptr.i227, align 8, !tbaa !44
  %inc61 = add nuw i64 %i46.0659, 1
  %exitcond669.not = icmp eq i64 %inc61, %umax668
  br i1 %exitcond669.not, label %for.cond.cleanup49, label %for.body50, !llvm.loop !123

invoke.cont66:                                    ; preds = %if.end.i217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i214)
  %60 = load ptr, ptr %ref.tmp63, align 8, !tbaa !48
  %_M_end_of_storage.i4.i.i.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %61 = load ptr, ptr %_M_end_of_storage.i4.i.i.i231, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i232 = icmp eq ptr %ak4.sroa.0.4491505541697, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i232, label %_ZNSt6vectorIdSaIdEED2Ev.exit244, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit237

_ZNSt6vectorIdSaIdEEaSEOS1_.exit237:              ; preds = %invoke.cont66
  %sub.ptr.lhs.cast.i.i.i.i234 = ptrtoint ptr %ak4.sroa.16.4493503543695 to i64
  %sub.ptr.rhs.cast.i.i.i.i235 = ptrtoint ptr %ak4.sroa.0.4491505541697 to i64
  %sub.ptr.sub.i.i.i.i236 = sub i64 %sub.ptr.lhs.cast.i.i.i.i234, %sub.ptr.rhs.cast.i.i.i.i235
  call void @_ZdlPvm(ptr noundef nonnull %ak4.sroa.0.4491505541697, i64 noundef %sub.ptr.sub.i.i.i.i236) #27
  %.pr551 = load ptr, ptr %ref.tmp63, align 8, !tbaa !48
  %tobool.not.i.i.i238 = icmp eq ptr %.pr551, null
  br i1 %tobool.not.i.i.i238, label %_ZNSt6vectorIdSaIdEED2Ev.exit244, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit237
  %62 = load ptr, ptr %_M_end_of_storage.i4.i.i.i231, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i241 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i242 = ptrtoint ptr %.pr551 to i64
  %sub.ptr.sub.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i241, %sub.ptr.rhs.cast.i.i242
  call void @_ZdlPvm(ptr noundef nonnull %.pr551, i64 noundef %sub.ptr.sub.i.i243) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit244

_ZNSt6vectorIdSaIdEED2Ev.exit244:                 ; preds = %invoke.cont66, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit237, %if.then.i.i.i239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp63) #23
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup71, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit244
  %63 = load ptr, ptr %y, align 8, !tbaa !48
  %b51 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %64 = load ptr, ptr %dydx, align 8, !tbaa !48
  %b52 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %b53 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %b54 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %65 = load ptr, ptr %ytemp, align 8, !tbaa !48
  %umax670 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body72

for.cond.cleanup71:                               ; preds = %for.body72, %_ZNSt6vectorIdSaIdEED2Ev.exit244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp87) #23
  %a5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %66 = load double, ptr %a5, align 8, !tbaa !60
  %67 = call double @llvm.fmuladd.f64(double %66, double %h, double %x)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i245)
  store double %67, ptr %__args.addr.i245, align 8, !tbaa !44, !noalias !124
  %68 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !124
  %tobool.not.i.i247 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i247, label %if.then.i250, label %if.end.i248

if.then.i250:                                     ; preds = %for.cond.cleanup71
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc251 unwind label %lpad89

.noexc251:                                        ; preds = %if.then.i250
  unreachable

if.end.i248:                                      ; preds = %for.cond.cleanup71
  %69 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !92, !noalias !124
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.22") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i245, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont90 unwind label %lpad89

lpad65:                                           ; preds = %if.end.i217, %if.then.i219
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp63) #23
  br label %ehcleanup

for.body72:                                       ; preds = %for.body72.lr.ph, %for.body72
  %i68.0661 = phi i64 [ 0, %for.body72.lr.ph ], [ %inc85, %for.body72 ]
  %add.ptr.i254 = getelementptr inbounds nuw double, ptr %63, i64 %i68.0661
  %71 = load double, ptr %add.ptr.i254, align 8, !tbaa !44
  %72 = load double, ptr %b51, align 8, !tbaa !68
  %add.ptr.i255 = getelementptr inbounds nuw double, ptr %64, i64 %i68.0661
  %73 = load double, ptr %add.ptr.i255, align 8, !tbaa !44
  %74 = load double, ptr %b52, align 8, !tbaa !69
  %add.ptr.i256 = getelementptr inbounds nuw double, ptr %21, i64 %i68.0661
  %75 = load double, ptr %add.ptr.i256, align 8, !tbaa !44
  %mul77 = fmul double %74, %75
  %76 = call double @llvm.fmuladd.f64(double %72, double %73, double %mul77)
  %77 = load double, ptr %b53, align 8, !tbaa !70
  %add.ptr.i257 = getelementptr inbounds nuw double, ptr %39, i64 %i68.0661
  %78 = load double, ptr %add.ptr.i257, align 8, !tbaa !44
  %79 = call double @llvm.fmuladd.f64(double %77, double %78, double %76)
  %80 = load double, ptr %b54, align 8, !tbaa !71
  %add.ptr.i258 = getelementptr inbounds nuw double, ptr %60, i64 %i68.0661
  %81 = load double, ptr %add.ptr.i258, align 8, !tbaa !44
  %82 = call double @llvm.fmuladd.f64(double %80, double %81, double %79)
  %83 = call double @llvm.fmuladd.f64(double %h, double %82, double %71)
  %add.ptr.i259 = getelementptr inbounds nuw double, ptr %65, i64 %i68.0661
  store double %83, ptr %add.ptr.i259, align 8, !tbaa !44
  %inc85 = add nuw i64 %i68.0661, 1
  %exitcond671.not = icmp eq i64 %inc85, %umax670
  br i1 %exitcond671.not, label %for.cond.cleanup71, label %for.body72, !llvm.loop !127

invoke.cont90:                                    ; preds = %if.end.i248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i245)
  %84 = load ptr, ptr %ref.tmp87, align 8, !tbaa !48
  %_M_end_of_storage.i4.i.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %85 = load ptr, ptr %_M_end_of_storage.i4.i.i.i263, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i264 = icmp eq ptr %ak5.sroa.0.3515531707, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp87, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i264, label %_ZNSt6vectorIdSaIdEED2Ev.exit276, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit269

_ZNSt6vectorIdSaIdEEaSEOS1_.exit269:              ; preds = %invoke.cont90
  %sub.ptr.lhs.cast.i.i.i.i266 = ptrtoint ptr %ak5.sroa.14.3517529709 to i64
  %sub.ptr.rhs.cast.i.i.i.i267 = ptrtoint ptr %ak5.sroa.0.3515531707 to i64
  %sub.ptr.sub.i.i.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i.i.i266, %sub.ptr.rhs.cast.i.i.i.i267
  call void @_ZdlPvm(ptr noundef nonnull %ak5.sroa.0.3515531707, i64 noundef %sub.ptr.sub.i.i.i.i268) #27
  %.pr552 = load ptr, ptr %ref.tmp87, align 8, !tbaa !48
  %tobool.not.i.i.i270 = icmp eq ptr %.pr552, null
  br i1 %tobool.not.i.i.i270, label %_ZNSt6vectorIdSaIdEED2Ev.exit276, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit269
  %86 = load ptr, ptr %_M_end_of_storage.i4.i.i.i263, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i273 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i274 = ptrtoint ptr %.pr552 to i64
  %sub.ptr.sub.i.i275 = sub i64 %sub.ptr.lhs.cast.i.i273, %sub.ptr.rhs.cast.i.i274
  call void @_ZdlPvm(ptr noundef nonnull %.pr552, i64 noundef %sub.ptr.sub.i.i275) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit276

_ZNSt6vectorIdSaIdEED2Ev.exit276:                 ; preds = %invoke.cont90, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit269, %if.then.i.i.i271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp87) #23
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup95, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit276
  %87 = load ptr, ptr %y, align 8, !tbaa !48
  %b61 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %88 = load ptr, ptr %dydx, align 8, !tbaa !48
  %b62 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %b63 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %b64 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %b65 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %89 = load ptr, ptr %ytemp, align 8, !tbaa !48
  %umax672 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body96

for.cond.cleanup95:                               ; preds = %for.body96, %_ZNSt6vectorIdSaIdEED2Ev.exit276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp113) #23
  %a6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %90 = load double, ptr %a6, align 8, !tbaa !61
  %91 = call double @llvm.fmuladd.f64(double %90, double %h, double %x)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i277)
  store double %91, ptr %__args.addr.i277, align 8, !tbaa !44, !noalias !128
  %92 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !95, !noalias !128
  %tobool.not.i.i279 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i279, label %if.then.i282, label %if.end.i280

if.then.i282:                                     ; preds = %for.cond.cleanup95
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc283 unwind label %lpad115

.noexc283:                                        ; preds = %if.then.i282
  unreachable

if.end.i280:                                      ; preds = %for.cond.cleanup95
  %93 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !92, !noalias !128
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.22") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i277, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont116 unwind label %lpad115

lpad89:                                           ; preds = %if.end.i248, %if.then.i250
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp87) #23
  br label %ehcleanup

for.body96:                                       ; preds = %for.body96.lr.ph, %for.body96
  %i92.0663 = phi i64 [ 0, %for.body96.lr.ph ], [ %inc111, %for.body96 ]
  %add.ptr.i286 = getelementptr inbounds nuw double, ptr %87, i64 %i92.0663
  %95 = load double, ptr %add.ptr.i286, align 8, !tbaa !44
  %96 = load double, ptr %b61, align 8, !tbaa !72
  %add.ptr.i287 = getelementptr inbounds nuw double, ptr %88, i64 %i92.0663
  %97 = load double, ptr %add.ptr.i287, align 8, !tbaa !44
  %98 = load double, ptr %b62, align 8, !tbaa !73
  %add.ptr.i288 = getelementptr inbounds nuw double, ptr %21, i64 %i92.0663
  %99 = load double, ptr %add.ptr.i288, align 8, !tbaa !44
  %mul101 = fmul double %98, %99
  %100 = call double @llvm.fmuladd.f64(double %96, double %97, double %mul101)
  %101 = load double, ptr %b63, align 8, !tbaa !74
  %add.ptr.i289 = getelementptr inbounds nuw double, ptr %39, i64 %i92.0663
  %102 = load double, ptr %add.ptr.i289, align 8, !tbaa !44
  %103 = call double @llvm.fmuladd.f64(double %101, double %102, double %100)
  %104 = load double, ptr %b64, align 8, !tbaa !75
  %add.ptr.i290 = getelementptr inbounds nuw double, ptr %60, i64 %i92.0663
  %105 = load double, ptr %add.ptr.i290, align 8, !tbaa !44
  %106 = call double @llvm.fmuladd.f64(double %104, double %105, double %103)
  %107 = load double, ptr %b65, align 8, !tbaa !76
  %add.ptr.i291 = getelementptr inbounds nuw double, ptr %84, i64 %i92.0663
  %108 = load double, ptr %add.ptr.i291, align 8, !tbaa !44
  %109 = call double @llvm.fmuladd.f64(double %107, double %108, double %106)
  %110 = call double @llvm.fmuladd.f64(double %h, double %109, double %95)
  %add.ptr.i292 = getelementptr inbounds nuw double, ptr %89, i64 %i92.0663
  store double %110, ptr %add.ptr.i292, align 8, !tbaa !44
  %inc111 = add nuw i64 %i92.0663, 1
  %exitcond673.not = icmp eq i64 %inc111, %umax672
  br i1 %exitcond673.not, label %for.cond.cleanup95, label %for.body96, !llvm.loop !131

invoke.cont116:                                   ; preds = %if.end.i280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i277)
  %111 = load ptr, ptr %ref.tmp113, align 8, !tbaa !48
  %_M_end_of_storage.i4.i.i.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %112 = load ptr, ptr %_M_end_of_storage.i4.i.i.i296, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i297 = icmp eq ptr %ak6.sroa.0.0545692, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp113, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i297, label %_ZNSt6vectorIdSaIdEED2Ev.exit309, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit302

_ZNSt6vectorIdSaIdEEaSEOS1_.exit302:              ; preds = %invoke.cont116
  %sub.ptr.lhs.cast.i.i.i.i299 = ptrtoint ptr %ak6.sroa.14.0548689 to i64
  %sub.ptr.rhs.cast.i.i.i.i300 = ptrtoint ptr %ak6.sroa.0.0545692 to i64
  %sub.ptr.sub.i.i.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i.i.i299, %sub.ptr.rhs.cast.i.i.i.i300
  call void @_ZdlPvm(ptr noundef nonnull %ak6.sroa.0.0545692, i64 noundef %sub.ptr.sub.i.i.i.i301) #27
  %.pr553 = load ptr, ptr %ref.tmp113, align 8, !tbaa !48
  %tobool.not.i.i.i303 = icmp eq ptr %.pr553, null
  br i1 %tobool.not.i.i.i303, label %_ZNSt6vectorIdSaIdEED2Ev.exit309, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit302
  %113 = load ptr, ptr %_M_end_of_storage.i4.i.i.i296, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i306 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i307 = ptrtoint ptr %.pr553 to i64
  %sub.ptr.sub.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i306, %sub.ptr.rhs.cast.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %.pr553, i64 noundef %sub.ptr.sub.i.i308) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit309

_ZNSt6vectorIdSaIdEED2Ev.exit309:                 ; preds = %invoke.cont116, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit302, %if.then.i.i.i304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp113) #23
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup121, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit309
  %114 = load ptr, ptr %y, align 8, !tbaa !48
  %c1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %115 = load ptr, ptr %dydx, align 8, !tbaa !48
  %c3 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %c4 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %c6 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %116 = load ptr, ptr %yout, align 8, !tbaa !48
  %dc1 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %dc3 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %dc4 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %dc5 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %dc6 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %117 = load ptr, ptr %yerr, align 8, !tbaa !48
  %umax674 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body122

for.cond.cleanup121:                              ; preds = %for.body122, %_ZNSt6vectorIdSaIdEED2Ev.exit309
  %118 = load ptr, ptr %ytemp, align 8, !tbaa !48
  %tobool.not.i.i.i310 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i310, label %_ZNSt6vectorIdSaIdEED2Ev.exit316, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %for.cond.cleanup121
  %_M_end_of_storage.i.i312 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %119 = load ptr, ptr %_M_end_of_storage.i.i312, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i313 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i314 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i315 = sub i64 %sub.ptr.lhs.cast.i.i313, %sub.ptr.rhs.cast.i.i314
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %sub.ptr.sub.i.i315) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit316

_ZNSt6vectorIdSaIdEED2Ev.exit316:                 ; preds = %for.cond.cleanup121, %if.then.i.i.i311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ytemp) #23
  %tobool.not.i.i.i317 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i317, label %_ZNSt6vectorIdSaIdEED2Ev.exit323, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit316
  %sub.ptr.lhs.cast.i.i320 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i321 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i322 = sub i64 %sub.ptr.lhs.cast.i.i320, %sub.ptr.rhs.cast.i.i321
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %sub.ptr.sub.i.i322) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit323

_ZNSt6vectorIdSaIdEED2Ev.exit323:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit316, %if.then.i.i.i318
  %tobool.not.i.i.i324 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i324, label %_ZNSt6vectorIdSaIdEED2Ev.exit330, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit323
  %sub.ptr.lhs.cast.i.i327 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i328 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i329 = sub i64 %sub.ptr.lhs.cast.i.i327, %sub.ptr.rhs.cast.i.i328
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %sub.ptr.sub.i.i329) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit330

_ZNSt6vectorIdSaIdEED2Ev.exit330:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit323, %if.then.i.i.i325
  %tobool.not.i.i.i331 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i331, label %_ZNSt6vectorIdSaIdEED2Ev.exit337, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit330
  %sub.ptr.lhs.cast.i.i334 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i335 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i334, %sub.ptr.rhs.cast.i.i335
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %sub.ptr.sub.i.i336) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit337

_ZNSt6vectorIdSaIdEED2Ev.exit337:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit330, %if.then.i.i.i332
  %tobool.not.i.i.i338 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i338, label %_ZNSt6vectorIdSaIdEED2Ev.exit344, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit337
  %sub.ptr.lhs.cast.i.i341 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i342 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i343 = sub i64 %sub.ptr.lhs.cast.i.i341, %sub.ptr.rhs.cast.i.i342
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i343) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit344

_ZNSt6vectorIdSaIdEED2Ev.exit344:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit337, %if.then.i.i.i339
  %tobool.not.i.i.i345 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i345, label %_ZNSt6vectorIdSaIdEED2Ev.exit351, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit344
  %sub.ptr.lhs.cast.i.i348 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i349 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i350 = sub i64 %sub.ptr.lhs.cast.i.i348, %sub.ptr.rhs.cast.i.i349
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i350) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit351

_ZNSt6vectorIdSaIdEED2Ev.exit351:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit344, %if.then.i.i.i346
  ret void

lpad115:                                          ; preds = %if.end.i280, %if.then.i282
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp113) #23
  br label %ehcleanup

for.body122:                                      ; preds = %for.body122.lr.ph, %for.body122
  %i118.0665 = phi i64 [ 0, %for.body122.lr.ph ], [ %inc147, %for.body122 ]
  %add.ptr.i352 = getelementptr inbounds nuw double, ptr %114, i64 %i118.0665
  %121 = load double, ptr %add.ptr.i352, align 8, !tbaa !44
  %122 = load double, ptr %c1, align 8, !tbaa !77
  %add.ptr.i353 = getelementptr inbounds nuw double, ptr %115, i64 %i118.0665
  %123 = load double, ptr %add.ptr.i353, align 8, !tbaa !44
  %124 = load double, ptr %c3, align 8, !tbaa !78
  %add.ptr.i354 = getelementptr inbounds nuw double, ptr %39, i64 %i118.0665
  %125 = load double, ptr %add.ptr.i354, align 8, !tbaa !44
  %mul127 = fmul double %124, %125
  %126 = call double @llvm.fmuladd.f64(double %122, double %123, double %mul127)
  %127 = load double, ptr %c4, align 8, !tbaa !79
  %add.ptr.i355 = getelementptr inbounds nuw double, ptr %60, i64 %i118.0665
  %128 = load double, ptr %add.ptr.i355, align 8, !tbaa !44
  %129 = call double @llvm.fmuladd.f64(double %127, double %128, double %126)
  %130 = load double, ptr %c6, align 8, !tbaa !80
  %add.ptr.i356 = getelementptr inbounds nuw double, ptr %111, i64 %i118.0665
  %131 = load double, ptr %add.ptr.i356, align 8, !tbaa !44
  %132 = call double @llvm.fmuladd.f64(double %130, double %131, double %129)
  %133 = call double @llvm.fmuladd.f64(double %h, double %132, double %121)
  %add.ptr.i357 = getelementptr inbounds nuw double, ptr %116, i64 %i118.0665
  store double %133, ptr %add.ptr.i357, align 8, !tbaa !44
  %134 = load double, ptr %dc1, align 8, !tbaa !81
  %135 = load double, ptr %add.ptr.i353, align 8, !tbaa !44
  %136 = load double, ptr %dc3, align 8, !tbaa !82
  %137 = load double, ptr %add.ptr.i354, align 8, !tbaa !44
  %mul137 = fmul double %136, %137
  %138 = call double @llvm.fmuladd.f64(double %134, double %135, double %mul137)
  %139 = load double, ptr %dc4, align 8, !tbaa !83
  %140 = load double, ptr %add.ptr.i355, align 8, !tbaa !44
  %141 = call double @llvm.fmuladd.f64(double %139, double %140, double %138)
  %142 = load double, ptr %dc5, align 8, !tbaa !84
  %add.ptr.i361 = getelementptr inbounds nuw double, ptr %84, i64 %i118.0665
  %143 = load double, ptr %add.ptr.i361, align 8, !tbaa !44
  %144 = call double @llvm.fmuladd.f64(double %142, double %143, double %141)
  %145 = load double, ptr %dc6, align 8, !tbaa !85
  %146 = load double, ptr %add.ptr.i356, align 8, !tbaa !44
  %147 = call double @llvm.fmuladd.f64(double %145, double %146, double %144)
  %mul144 = fmul double %h, %147
  %add.ptr.i363 = getelementptr inbounds nuw double, ptr %117, i64 %i118.0665
  store double %mul144, ptr %add.ptr.i363, align 8, !tbaa !44
  %inc147 = add nuw i64 %i118.0665, 1
  %exitcond675.not = icmp eq i64 %inc147, %umax674
  br i1 %exitcond675.not, label %for.cond.cleanup121, label %for.body122, !llvm.loop !132

ehcleanup:                                        ; preds = %lpad115, %lpad89, %lpad65, %lpad43, %lpad23
  %ak3.sroa.17.4 = phi ptr [ %ak3.sroa.17.5473485511535703, %lpad23 ], [ %ak3.sroa.17.5473485511535703, %lpad43 ], [ %40, %lpad65 ], [ %40, %lpad89 ], [ %40, %lpad115 ]
  %ak4.sroa.0.3 = phi ptr [ %ak4.sroa.0.4491505541697, %lpad23 ], [ %ak4.sroa.0.4491505541697, %lpad43 ], [ %ak4.sroa.0.4491505541697, %lpad65 ], [ %60, %lpad89 ], [ %60, %lpad115 ]
  %ak4.sroa.16.3 = phi ptr [ %ak4.sroa.16.4493503543695, %lpad23 ], [ %ak4.sroa.16.4493503543695, %lpad43 ], [ %ak4.sroa.16.4493503543695, %lpad65 ], [ %61, %lpad89 ], [ %61, %lpad115 ]
  %ak3.sroa.0.4 = phi ptr [ %ak3.sroa.0.5475483513533705, %lpad23 ], [ %ak3.sroa.0.5475483513533705, %lpad43 ], [ %39, %lpad65 ], [ %39, %lpad89 ], [ %39, %lpad115 ]
  %ak5.sroa.0.2 = phi ptr [ %ak5.sroa.0.3515531707, %lpad23 ], [ %ak5.sroa.0.3515531707, %lpad43 ], [ %ak5.sroa.0.3515531707, %lpad65 ], [ %ak5.sroa.0.3515531707, %lpad89 ], [ %84, %lpad115 ]
  %ak5.sroa.14.2 = phi ptr [ %ak5.sroa.14.3517529709, %lpad23 ], [ %ak5.sroa.14.3517529709, %lpad43 ], [ %ak5.sroa.14.3517529709, %lpad65 ], [ %ak5.sroa.14.3517529709, %lpad89 ], [ %85, %lpad115 ]
  %ak2.sroa.16.5 = phi ptr [ %ak2.sroa.16.6461471487509537701, %lpad23 ], [ %22, %lpad43 ], [ %22, %lpad65 ], [ %22, %lpad89 ], [ %22, %lpad115 ]
  %ak2.sroa.0.5 = phi ptr [ %ak2.sroa.0.6463469489507539699, %lpad23 ], [ %21, %lpad43 ], [ %21, %lpad65 ], [ %21, %lpad89 ], [ %21, %lpad115 ]
  %.pn = phi { ptr, i32 } [ %31, %lpad23 ], [ %49, %lpad43 ], [ %70, %lpad65 ], [ %94, %lpad89 ], [ %120, %lpad115 ]
  %148 = load ptr, ptr %ytemp, align 8, !tbaa !48
  %tobool.not.i.i.i364 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i364, label %ehcleanup149, label %if.then.i.i.i365

if.then.i.i.i365:                                 ; preds = %ehcleanup
  %_M_end_of_storage.i.i366 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %149 = load ptr, ptr %_M_end_of_storage.i.i366, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i367 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i368 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i369 = sub i64 %sub.ptr.lhs.cast.i.i367, %sub.ptr.rhs.cast.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %sub.ptr.sub.i.i369) #27
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %if.then.i.i.i365, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ytemp) #23
  %tobool.not.i.i.i371 = icmp eq ptr %ak6.sroa.0.0545692, null
  br i1 %tobool.not.i.i.i371, label %ehcleanup151, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %ehcleanup149.thread, %ehcleanup149
  %.pn.pn584 = phi { ptr, i32 } [ %17, %ehcleanup149.thread ], [ %.pn, %ehcleanup149 ]
  %ak2.sroa.0.4582 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup149.thread ], [ %ak2.sroa.0.5, %ehcleanup149 ]
  %ak2.sroa.16.4580 = phi ptr [ %add.ptr.i.i.i, %ehcleanup149.thread ], [ %ak2.sroa.16.5, %ehcleanup149 ]
  %ak5.sroa.14.1578 = phi ptr [ %add.ptr.i.i.i132, %ehcleanup149.thread ], [ %ak5.sroa.14.2, %ehcleanup149 ]
  %ak5.sroa.0.1576 = phi ptr [ %call5.i.i.i.i2.i.i143, %ehcleanup149.thread ], [ %ak5.sroa.0.2, %ehcleanup149 ]
  %ak3.sroa.0.3574 = phi ptr [ %call5.i.i.i.i2.i.i109, %ehcleanup149.thread ], [ %ak3.sroa.0.4, %ehcleanup149 ]
  %ak4.sroa.16.2572 = phi ptr [ %add.ptr.i.i.i115, %ehcleanup149.thread ], [ %ak4.sroa.16.3, %ehcleanup149 ]
  %ak4.sroa.0.2570 = phi ptr [ %call5.i.i.i.i2.i.i126, %ehcleanup149.thread ], [ %ak4.sroa.0.3, %ehcleanup149 ]
  %ak3.sroa.17.3568 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup149.thread ], [ %ak3.sroa.17.4, %ehcleanup149 ]
  %ak6.sroa.0.0544567 = phi ptr [ %call5.i.i.i.i2.i.i160, %ehcleanup149.thread ], [ %ak6.sroa.0.0545692, %ehcleanup149 ]
  %ak6.sroa.14.0547566 = phi ptr [ %add.ptr.i.i.i149, %ehcleanup149.thread ], [ %ak6.sroa.14.0548689, %ehcleanup149 ]
  %sub.ptr.lhs.cast.i.i374 = ptrtoint ptr %ak6.sroa.14.0547566 to i64
  %sub.ptr.rhs.cast.i.i375 = ptrtoint ptr %ak6.sroa.0.0544567 to i64
  %sub.ptr.sub.i.i376 = sub i64 %sub.ptr.lhs.cast.i.i374, %sub.ptr.rhs.cast.i.i375
  call void @_ZdlPvm(ptr noundef nonnull %ak6.sroa.0.0544567, i64 noundef %sub.ptr.sub.i.i376) #27
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %if.then.i.i.i372, %ehcleanup149
  %ak3.sroa.17.2 = phi ptr [ %ak3.sroa.17.4, %ehcleanup149 ], [ %ak3.sroa.17.3568, %if.then.i.i.i372 ]
  %ak4.sroa.0.1 = phi ptr [ %ak4.sroa.0.3, %ehcleanup149 ], [ %ak4.sroa.0.2570, %if.then.i.i.i372 ]
  %ak4.sroa.16.1 = phi ptr [ %ak4.sroa.16.3, %ehcleanup149 ], [ %ak4.sroa.16.2572, %if.then.i.i.i372 ]
  %ak3.sroa.0.2 = phi ptr [ %ak3.sroa.0.4, %ehcleanup149 ], [ %ak3.sroa.0.3574, %if.then.i.i.i372 ]
  %ak5.sroa.0.0 = phi ptr [ %ak5.sroa.0.2, %ehcleanup149 ], [ %ak5.sroa.0.1576, %if.then.i.i.i372 ]
  %ak5.sroa.14.0 = phi ptr [ %ak5.sroa.14.2, %ehcleanup149 ], [ %ak5.sroa.14.1578, %if.then.i.i.i372 ]
  %ak2.sroa.16.3 = phi ptr [ %ak2.sroa.16.5, %ehcleanup149 ], [ %ak2.sroa.16.4580, %if.then.i.i.i372 ]
  %ak2.sroa.0.3 = phi ptr [ %ak2.sroa.0.5, %ehcleanup149 ], [ %ak2.sroa.0.4582, %if.then.i.i.i372 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup149 ], [ %.pn.pn584, %if.then.i.i.i372 ]
  %tobool.not.i.i.i378 = icmp eq ptr %ak5.sroa.0.0, null
  br i1 %tobool.not.i.i.i378, label %ehcleanup153, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %ehcleanup151.thread, %ehcleanup151
  %.pn.pn.pn610 = phi { ptr, i32 } [ %16, %ehcleanup151.thread ], [ %.pn.pn.pn, %ehcleanup151 ]
  %ak2.sroa.0.3608 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup151.thread ], [ %ak2.sroa.0.3, %ehcleanup151 ]
  %ak2.sroa.16.3606 = phi ptr [ %add.ptr.i.i.i, %ehcleanup151.thread ], [ %ak2.sroa.16.3, %ehcleanup151 ]
  %ak5.sroa.14.0605 = phi ptr [ %add.ptr.i.i.i132, %ehcleanup151.thread ], [ %ak5.sroa.14.0, %ehcleanup151 ]
  %ak5.sroa.0.0604 = phi ptr [ %call5.i.i.i.i2.i.i143, %ehcleanup151.thread ], [ %ak5.sroa.0.0, %ehcleanup151 ]
  %ak3.sroa.0.2602 = phi ptr [ %call5.i.i.i.i2.i.i109, %ehcleanup151.thread ], [ %ak3.sroa.0.2, %ehcleanup151 ]
  %ak4.sroa.16.1600 = phi ptr [ %add.ptr.i.i.i115, %ehcleanup151.thread ], [ %ak4.sroa.16.1, %ehcleanup151 ]
  %ak4.sroa.0.1598 = phi ptr [ %call5.i.i.i.i2.i.i126, %ehcleanup151.thread ], [ %ak4.sroa.0.1, %ehcleanup151 ]
  %ak3.sroa.17.2596 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup151.thread ], [ %ak3.sroa.17.2, %ehcleanup151 ]
  %sub.ptr.lhs.cast.i.i381 = ptrtoint ptr %ak5.sroa.14.0605 to i64
  %sub.ptr.rhs.cast.i.i382 = ptrtoint ptr %ak5.sroa.0.0604 to i64
  %sub.ptr.sub.i.i383 = sub i64 %sub.ptr.lhs.cast.i.i381, %sub.ptr.rhs.cast.i.i382
  call void @_ZdlPvm(ptr noundef nonnull %ak5.sroa.0.0604, i64 noundef %sub.ptr.sub.i.i383) #27
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i.i379, %ehcleanup151
  %ak3.sroa.17.1 = phi ptr [ %ak3.sroa.17.2, %ehcleanup151 ], [ %ak3.sroa.17.2596, %if.then.i.i.i379 ]
  %ak4.sroa.0.0 = phi ptr [ %ak4.sroa.0.1, %ehcleanup151 ], [ %ak4.sroa.0.1598, %if.then.i.i.i379 ]
  %ak4.sroa.16.0 = phi ptr [ %ak4.sroa.16.1, %ehcleanup151 ], [ %ak4.sroa.16.1600, %if.then.i.i.i379 ]
  %ak3.sroa.0.1 = phi ptr [ %ak3.sroa.0.2, %ehcleanup151 ], [ %ak3.sroa.0.2602, %if.then.i.i.i379 ]
  %ak2.sroa.16.2 = phi ptr [ %ak2.sroa.16.3, %ehcleanup151 ], [ %ak2.sroa.16.3606, %if.then.i.i.i379 ]
  %ak2.sroa.0.2 = phi ptr [ %ak2.sroa.0.3, %ehcleanup151 ], [ %ak2.sroa.0.3608, %if.then.i.i.i379 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup151 ], [ %.pn.pn.pn610, %if.then.i.i.i379 ]
  %tobool.not.i.i.i385 = icmp eq ptr %ak4.sroa.0.0, null
  br i1 %tobool.not.i.i.i385, label %ehcleanup155, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %ehcleanup153.thread, %ehcleanup153
  %.pn.pn.pn.pn630 = phi { ptr, i32 } [ %15, %ehcleanup153.thread ], [ %.pn.pn.pn.pn, %ehcleanup153 ]
  %ak2.sroa.0.2628 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup153.thread ], [ %ak2.sroa.0.2, %ehcleanup153 ]
  %ak2.sroa.16.2626 = phi ptr [ %add.ptr.i.i.i, %ehcleanup153.thread ], [ %ak2.sroa.16.2, %ehcleanup153 ]
  %ak3.sroa.0.1624 = phi ptr [ %call5.i.i.i.i2.i.i109, %ehcleanup153.thread ], [ %ak3.sroa.0.1, %ehcleanup153 ]
  %ak4.sroa.16.0623 = phi ptr [ %add.ptr.i.i.i115, %ehcleanup153.thread ], [ %ak4.sroa.16.0, %ehcleanup153 ]
  %ak4.sroa.0.0622 = phi ptr [ %call5.i.i.i.i2.i.i126, %ehcleanup153.thread ], [ %ak4.sroa.0.0, %ehcleanup153 ]
  %ak3.sroa.17.1620 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup153.thread ], [ %ak3.sroa.17.1, %ehcleanup153 ]
  %sub.ptr.lhs.cast.i.i388 = ptrtoint ptr %ak4.sroa.16.0623 to i64
  %sub.ptr.rhs.cast.i.i389 = ptrtoint ptr %ak4.sroa.0.0622 to i64
  %sub.ptr.sub.i.i390 = sub i64 %sub.ptr.lhs.cast.i.i388, %sub.ptr.rhs.cast.i.i389
  call void @_ZdlPvm(ptr noundef nonnull %ak4.sroa.0.0622, i64 noundef %sub.ptr.sub.i.i390) #27
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %if.then.i.i.i386, %ehcleanup153
  %ak3.sroa.17.0 = phi ptr [ %ak3.sroa.17.1, %ehcleanup153 ], [ %ak3.sroa.17.1620, %if.then.i.i.i386 ]
  %ak3.sroa.0.0 = phi ptr [ %ak3.sroa.0.1, %ehcleanup153 ], [ %ak3.sroa.0.1624, %if.then.i.i.i386 ]
  %ak2.sroa.16.1 = phi ptr [ %ak2.sroa.16.2, %ehcleanup153 ], [ %ak2.sroa.16.2626, %if.then.i.i.i386 ]
  %ak2.sroa.0.1 = phi ptr [ %ak2.sroa.0.2, %ehcleanup153 ], [ %ak2.sroa.0.2628, %if.then.i.i.i386 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup153 ], [ %.pn.pn.pn.pn630, %if.then.i.i.i386 ]
  %tobool.not.i.i.i392 = icmp eq ptr %ak3.sroa.0.0, null
  br i1 %tobool.not.i.i.i392, label %ehcleanup157, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %ehcleanup155.thread, %ehcleanup155
  %.pn.pn.pn.pn.pn644 = phi { ptr, i32 } [ %14, %ehcleanup155.thread ], [ %.pn.pn.pn.pn.pn, %ehcleanup155 ]
  %ak2.sroa.0.1642 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup155.thread ], [ %ak2.sroa.0.1, %ehcleanup155 ]
  %ak2.sroa.16.1640 = phi ptr [ %add.ptr.i.i.i, %ehcleanup155.thread ], [ %ak2.sroa.16.1, %ehcleanup155 ]
  %ak3.sroa.0.0639 = phi ptr [ %call5.i.i.i.i2.i.i109, %ehcleanup155.thread ], [ %ak3.sroa.0.0, %ehcleanup155 ]
  %ak3.sroa.17.0638 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup155.thread ], [ %ak3.sroa.17.0, %ehcleanup155 ]
  %sub.ptr.lhs.cast.i.i395 = ptrtoint ptr %ak3.sroa.17.0638 to i64
  %sub.ptr.rhs.cast.i.i396 = ptrtoint ptr %ak3.sroa.0.0639 to i64
  %sub.ptr.sub.i.i397 = sub i64 %sub.ptr.lhs.cast.i.i395, %sub.ptr.rhs.cast.i.i396
  call void @_ZdlPvm(ptr noundef nonnull %ak3.sroa.0.0639, i64 noundef %sub.ptr.sub.i.i397) #27
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i.i393, %ehcleanup155
  %ak2.sroa.16.0 = phi ptr [ %ak2.sroa.16.1, %ehcleanup155 ], [ %ak2.sroa.16.1640, %if.then.i.i.i393 ]
  %ak2.sroa.0.0 = phi ptr [ %ak2.sroa.0.1, %ehcleanup155 ], [ %ak2.sroa.0.1642, %if.then.i.i.i393 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup155 ], [ %.pn.pn.pn.pn.pn644, %if.then.i.i.i393 ]
  %tobool.not.i.i.i399 = icmp eq ptr %ak2.sroa.0.0, null
  br i1 %tobool.not.i.i.i399, label %ehcleanup159, label %if.then.i.i.i400

if.then.i.i.i400:                                 ; preds = %ehcleanup157.thread, %ehcleanup157
  %.pn.pn.pn.pn.pn.pn652 = phi { ptr, i32 } [ %13, %ehcleanup157.thread ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup157 ]
  %ak2.sroa.0.0651 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup157.thread ], [ %ak2.sroa.0.0, %ehcleanup157 ]
  %ak2.sroa.16.0650 = phi ptr [ %add.ptr.i.i.i, %ehcleanup157.thread ], [ %ak2.sroa.16.0, %ehcleanup157 ]
  %sub.ptr.lhs.cast.i.i402 = ptrtoint ptr %ak2.sroa.16.0650 to i64
  %sub.ptr.rhs.cast.i.i403 = ptrtoint ptr %ak2.sroa.0.0651 to i64
  %sub.ptr.sub.i.i404 = sub i64 %sub.ptr.lhs.cast.i.i402, %sub.ptr.rhs.cast.i.i403
  call void @_ZdlPvm(ptr noundef nonnull %ak2.sroa.0.0651, i64 noundef %sub.ptr.sub.i.i404) #27
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %if.then.i.i.i400, %ehcleanup157
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup157 ], [ %.pn.pn.pn.pn.pn.pn652, %if.then.i.i.i400 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EZN8QuantLib19MethodOfLinesScheme4stepERNS6_5ArrayEdE3$_0E9_M_invokeERKSt9_Any_dataOdS4_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.22") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %__args1) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !133
  %__args.val = load double, ptr %__args, align 8, !tbaa !44
  tail call void @_ZNK8QuantLib19MethodOfLinesScheme5applyEdRKSt6vectorIdSaIdEE(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(64) %call.val, double noundef %__args.val, ptr noundef nonnull readonly align 8 dereferenceable(24) %__args1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EZN8QuantLib19MethodOfLinesScheme4stepERNS6_5ArrayEdE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8QuantLib19MethodOfLinesScheme4stepERNS_5ArrayEdE3$_0", ptr %__dest, align 8, !tbaa !38
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !38
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !38
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !38
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_methodoflinesscheme.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

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
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN8QuantLib19MethodOfLinesSchemeE", !20, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 40}
!20 = !{!"double", !6, i64 0}
!21 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEE", !5, i64 0, !17, i64 8}
!22 = !{!"_ZTSN8QuantLib29BoundaryConditionSchemeHelperE", !23, i64 0}
!23 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!19, !20, i64 8}
!28 = !{!19, !20, i64 16}
!29 = !{!21, !5, i64 0}
!30 = !{!26, !5, i64 8}
!31 = !{!26, !5, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEE", !5, i64 0, !17, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!26, !5, i64 16}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN8QuantLibngEONS_5ArrayE: %agg.result"}
!43 = distinct !{!43, !"_ZN8QuantLibngEONS_5ArrayE"}
!44 = !{!20, !20, i64 0}
!45 = distinct !{!45, !36}
!46 = !{!47, !5, i64 16}
!47 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!48 = !{!47, !5, i64 0}
!49 = !{!47, !5, i64 8}
!50 = !{!51, !20, i64 24}
!51 = !{!"_ZTSN8QuantLib18AdaptiveRungeKuttaIdEE", !52, i64 0, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320}
!52 = !{!"_ZTSSt6vectorIdSaIdEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !47, i64 0}
!55 = !{!51, !20, i64 32}
!56 = !{!51, !20, i64 40}
!57 = !{!51, !20, i64 48}
!58 = !{!51, !20, i64 56}
!59 = !{!51, !20, i64 64}
!60 = !{!51, !20, i64 72}
!61 = !{!51, !20, i64 80}
!62 = !{!51, !20, i64 88}
!63 = !{!51, !20, i64 96}
!64 = !{!51, !20, i64 104}
!65 = !{!51, !20, i64 112}
!66 = !{!51, !20, i64 120}
!67 = !{!51, !20, i64 128}
!68 = !{!51, !20, i64 136}
!69 = !{!51, !20, i64 144}
!70 = !{!51, !20, i64 152}
!71 = !{!51, !20, i64 160}
!72 = !{!51, !20, i64 168}
!73 = !{!51, !20, i64 176}
!74 = !{!51, !20, i64 184}
!75 = !{!51, !20, i64 192}
!76 = !{!51, !20, i64 200}
!77 = !{!51, !20, i64 208}
!78 = !{!51, !20, i64 216}
!79 = !{!51, !20, i64 224}
!80 = !{!51, !20, i64 232}
!81 = !{!51, !20, i64 240}
!82 = !{!51, !20, i64 248}
!83 = !{!51, !20, i64 256}
!84 = !{!51, !20, i64 264}
!85 = !{!51, !20, i64 272}
!86 = !{!51, !20, i64 280}
!87 = !{!51, !20, i64 288}
!88 = !{!51, !20, i64 296}
!89 = !{!51, !20, i64 304}
!90 = !{!51, !20, i64 312}
!91 = !{!51, !20, i64 320}
!92 = !{!93, !5, i64 24}
!93 = !{!"_ZTSSt8functionIFSt6vectorIdSaIdEEdRKS2_EE", !94, i64 0, !5, i64 24}
!94 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!95 = !{!94, !5, i64 16}
!96 = !{!97, !9, i64 8}
!97 = !{!"_ZTSN8QuantLib5ArrayE", !98, i64 0, !9, i64 8}
!98 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !40, i64 0}
!103 = distinct !{!103, !36}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!106 = distinct !{!106, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!107 = distinct !{!107, !36}
!108 = !{!109, !109, i64 0}
!109 = !{!"int", !6, i64 0}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!114 = distinct !{!114, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!115 = distinct !{!115, !36}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!118 = distinct !{!118, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!119 = distinct !{!119, !36}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!122 = distinct !{!122, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!123 = distinct !{!123, !36}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!126 = distinct !{!126, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!127 = distinct !{!127, !36}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!130 = distinct !{!130, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!131 = distinct !{!131, !36}
!132 = distinct !{!132, !36}
!133 = !{!134, !5, i64 0}
!134 = !{!"_ZTSZN8QuantLib19MethodOfLinesScheme4stepERNS_5ArrayEdE3$_0", !5, i64 0}
