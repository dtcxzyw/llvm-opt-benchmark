; ModuleID = 'bench/quantlib/original/fdmvppstepcondition.ll'
source_filename = "bench/quantlib/original/fdmvppstepcondition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector.24", %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZN8QuantLib19FdmVPPStepConditionD2Ev = comdat any

$_ZN8QuantLib19FdmVPPStepConditionD0Ev = comdat any

$_ZTSN8QuantLib13StepConditionINS_5ArrayEEE = comdat any

$_ZTIN8QuantLib13StepConditionINS_5ArrayEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib19FdmVPPStepConditionE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib19FdmVPPStepConditionE, ptr @_ZN8QuantLib19FdmVPPStepConditionD2Ev, ptr @_ZN8QuantLib19FdmVPPStepConditionD0Ev, ptr @_ZNK8QuantLib19FdmVPPStepCondition7applyToERNS_5ArrayEd, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"mesher does not fit to vpp arguments\00", align 1
@.str.5 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/finitedifferences/fdmvppstepcondition.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19FdmVPPStepConditionC2ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_ = private unnamed_addr constant [211 x i8] c"QuantLib::FdmVPPStepCondition::FdmVPPStepCondition(const FdmVPPStepConditionParams &, Size, const FdmVPPStepConditionMesher &, ext::shared_ptr<FdmInnerValueCalculator>, ext::shared_ptr<FdmInnerValueCalculator>)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib19FdmVPPStepConditionE = constant [33 x i8] c"N8QuantLib19FdmVPPStepConditionE\00", align 1
@_ZTSN8QuantLib13StepConditionINS_5ArrayEEE = linkonce_odr constant [39 x i8] c"N8QuantLib13StepConditionINS_5ArrayEEE\00", comdat, align 1
@_ZTIN8QuantLib13StepConditionINS_5ArrayEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13StepConditionINS_5ArrayEEE }, comdat, align 8
@_ZTIN8QuantLib19FdmVPPStepConditionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19FdmVPPStepConditionE, ptr @_ZTIN8QuantLib13StepConditionINS_5ArrayEEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@"_ZTSZN8QuantLib19FdmVPPStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_E3$_0" = internal constant [162 x i8] c"ZN8QuantLib19FdmVPPStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_E3$_0\00", align 1
@"_ZTIZN8QuantLib19FdmVPPStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib19FdmVPPStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_E3$_0" }, align 8
@"_ZTSZN8QuantLib19FdmVPPStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_E3$_1" = internal constant [162 x i8] c"ZN8QuantLib19FdmVPPStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_E3$_1\00", align 1
@"_ZTIZN8QuantLib19FdmVPPStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_E3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib19FdmVPPStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_E3$_1" }, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv = private unnamed_addr constant [163 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmInnerValueCalculator>::operator->() const [T = QuantLib::FdmInnerValueCalculator]\00", align 1

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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19FdmVPPStepConditionC2ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 136)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %params, i64 noundef %nStates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mesh, ptr noundef captures(none) %gasPrice, ptr noundef captures(none) %sparkSpreadPrice) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i52 = alloca { i64, i64 }, align 8
  %ref.tmp.i53 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.6", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.6", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib19FdmVPPStepConditionE, i64 16), ptr %this, align 8, !tbaa !14
  %heatRate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %params, align 8, !tbaa !18
  store double %0, ptr %heatRate_, align 8, !tbaa !21
  %pMin_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pMin = getelementptr inbounds nuw i8, ptr %params, i64 8
  %1 = load double, ptr %pMin, align 8, !tbaa !30
  store double %1, ptr %pMin_, align 8, !tbaa !31
  %pMax_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pMax = getelementptr inbounds nuw i8, ptr %params, i64 16
  %2 = load double, ptr %pMax, align 8, !tbaa !32
  store double %2, ptr %pMax_, align 8, !tbaa !33
  %tMinUp_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %tMinUp = getelementptr inbounds nuw i8, ptr %params, i64 24
  %3 = load i64, ptr %tMinUp, align 8, !tbaa !34
  store i64 %3, ptr %tMinUp_, align 8, !tbaa !35
  %tMinDown_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %tMinDown = getelementptr inbounds nuw i8, ptr %params, i64 32
  %4 = load i64, ptr %tMinDown, align 8, !tbaa !36
  store i64 %4, ptr %tMinDown_, align 8, !tbaa !37
  %startUpFuel_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %startUpFuel = getelementptr inbounds nuw i8, ptr %params, i64 40
  %5 = load double, ptr %startUpFuel, align 8, !tbaa !38
  store double %5, ptr %startUpFuel_, align 8, !tbaa !39
  %startUpFixCost_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %startUpFixCost = getelementptr inbounds nuw i8, ptr %params, i64 48
  %6 = load double, ptr %startUpFixCost, align 8, !tbaa !40
  store double %6, ptr %startUpFixCost_, align 8, !tbaa !41
  %fuelCostAddon_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %fuelCostAddon = getelementptr inbounds nuw i8, ptr %params, i64 56
  %7 = load double, ptr %fuelCostAddon, align 8, !tbaa !42
  store double %7, ptr %fuelCostAddon_, align 8, !tbaa !43
  %stateDirection_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load i64, ptr %mesh, align 8, !tbaa !44
  store i64 %8, ptr %stateDirection_, align 8, !tbaa !46
  %nStates_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %nStates, ptr %nStates_, align 8, !tbaa !47
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %mesher = getelementptr inbounds nuw i8, ptr %mesh, i64 8
  %9 = load ptr, ptr %mesher, align 8, !tbaa !48
  store ptr %9, ptr %mesher_, align 8, !tbaa !48
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  %10 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %10, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %gasPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %12 = load ptr, ptr %gasPrice, align 8, !tbaa !49
  store ptr %12, ptr %gasPrice_, align 8, !tbaa !49
  %pn.i21 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pn3.i22 = getelementptr inbounds nuw i8, ptr %gasPrice, i64 8
  %13 = load ptr, ptr %pn3.i22, align 8, !tbaa !16
  store ptr %13, ptr %pn.i21, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gasPrice, i8 0, i64 16, i1 false)
  %sparkSpreadPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %14 = load ptr, ptr %sparkSpreadPrice, align 8, !tbaa !49
  store ptr %14, ptr %sparkSpreadPrice_, align 8, !tbaa !49
  %pn.i23 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pn3.i24 = getelementptr inbounds nuw i8, ptr %sparkSpreadPrice, i64 8
  %15 = load ptr, ptr %pn3.i24, align 8, !tbaa !16
  store ptr %15, ptr %pn.i23, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sparkSpreadPrice, i8 0, i64 16, i1 false)
  %stateEvolveFcts_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %16 = load i64, ptr %nStates_, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %16, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i25, label %_ZNSt6vectorISt8functionIFddEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i25:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i25
  unreachable

_ZNSt6vectorISt8functionIFddEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stateEvolveFcts_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EEC2EmRKS3_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorISt8functionIFddEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stateEvolveFcts_, i8 0, i64 16, i1 false)
  br label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorISt8functionIFddEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %16, 5
  %call5.i.i.i.i2.i.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i26, ptr %stateEvolveFcts_, align 8, !tbaa !50
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.std::function", ptr %call5.i.i.i.i2.i.i26, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i26, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i26, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EEC2EmRKS3_.exit.thread.i
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %add.ptr.i.i.sink.i, ptr %17, align 8, !tbaa !51
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !52
  %18 = load ptr, ptr %mesher_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont6, !prof !53

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc27 unwind label %lpad5

.noexc27:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !48
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc27, %invoke.cont
  %19 = phi ptr [ %18, %invoke.cont ], [ %.pre.i, %.noexc27 ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %layout_.i, align 8, !tbaa !54
  %cmp.not.i28 = icmp eq ptr %20, null
  br i1 %cmp.not.i28, label %cond.false.i29, label %invoke.cont9, !prof !53

cond.false.i29:                                   ; preds = %invoke.cont6
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc31 unwind label %lpad5

.noexc31:                                         ; preds = %cond.false.i29
  %.pre.i30 = load ptr, ptr %layout_.i, align 8, !tbaa !54
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc31, %invoke.cont6
  %21 = phi ptr [ %20, %invoke.cont6 ], [ %.pre.i30, %.noexc31 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i64, ptr %stateDirection_, align 8, !tbaa !46
  %23 = load ptr, ptr %dim_.i, align 8, !tbaa !56
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %23, i64 %22
  %24 = load i64, ptr %add.ptr.i, align 8, !tbaa !8
  %cmp = icmp eq i64 %16, %24
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %invoke.cont9
  %25 = load i64, ptr %nStates_, align 8, !tbaa !47
  %cmp4580.not = icmp eq i64 %25, 0
  br i1 %cmp4580.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %26 = ptrtoint ptr %this to i64
  %_M_manager.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp.i53, i64 16
  %_M_invoker.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp.i53, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp.i53, i64 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body

if.then:                                          ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 36)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19FdmVPPStepConditionC2ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad31

lpad:                                             ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad5:                                            ; preds = %cond.false.i29, %cond.false.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad15:                                           ; preds = %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad17:                                           ; preds = %invoke.cont16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad29:                                           ; preds = %invoke.cont27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp28, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad31
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i33:                                    ; preds = %lpad31
  %39 = load i64, ptr %37, align 8, !tbaa !12
  %add.i.i.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %34, %lpad29 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %if.then.i.i33 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #23
  %40 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i34 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %ehcleanup
  %_M_string_length.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i38, align 8, !tbaa !13
  %cmp3.i.i.i39 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %ehcleanup34

if.then.i.i35:                                    ; preds = %ehcleanup
  %43 = load i64, ptr %41, align 8, !tbaa !12
  %add.i.i.i36 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i36) #27
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #23
  %44 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i41 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #23
  %47 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i4167 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i4167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread, label %ehcleanup38.thread76

ehcleanup38.thread76:                             ; preds = %ehcleanup34.thread
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i4379 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i4379) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread: ; preds = %ehcleanup34.thread
  %_M_string_length.i.i.i4574 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i4574, align 8, !tbaa !13
  %cmp3.i.i.i4675 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i4675)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup34
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !13
  %cmp3.i.i.i46 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  %52 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i43 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i43) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup38.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread, %ehcleanup38.thread76
  %.pn.pn.pn64.ph = phi { ptr, i32 } [ %46, %ehcleanup38.thread76 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread ], [ %33, %ehcleanup38.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %ehcleanup38
  %.pn.pn.pn64 = phi { ptr, i32 } [ %.pn, %ehcleanup38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn.pn.pn64.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %ehcleanup38, %cleanup.action, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn64, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %32, %lpad17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad15
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup42 ], [ %31, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup65

for.cond.cleanup:                                 ; preds = %if.end64, %for.cond.preheader
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end64
  %i.081 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end64 ]
  %53 = load i64, ptr %tMinUp_, align 8, !tbaa !35
  %mul = shl i64 %53, 1
  %54 = load i64, ptr %tMinDown_, align 8, !tbaa !37
  %add = add i64 %mul, %54
  %rem = urem i64 %i.081, %add
  %cmp49 = icmp ult i64 %rem, %53
  br i1 %cmp49, label %if.then50, label %if.else

if.then50:                                        ; preds = %for.body
  %55 = load ptr, ptr %stateEvolveFcts_, align 8, !tbaa !50
  %add.ptr.i48 = getelementptr inbounds nuw %"class.std::function", ptr %55, i64 %i.081
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  store i64 0, ptr %28, align 8
  store i64 %26, ptr %ref.tmp.i, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i48, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i48, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i48, i64 16
  %56 = load ptr, ptr %_M_manager3.i.i, align 8, !tbaa !58
  store ptr %56, ptr %_M_manager.i.i.i, align 8, !tbaa !58
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib19FdmVPPStepConditionC1ERKNS1_25FdmVPPStepConditionParamsEmRKNS1_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS1_23FdmInnerValueCalculatorEEESC_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager3.i.i, align 8, !tbaa !58
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i48, i64 24
  %57 = load ptr, ptr %_M_invoker4.i.i, align 8, !tbaa !58
  store ptr %57, ptr %_M_invoker.i.i, align 8, !tbaa !58
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib19FdmVPPStepConditionC1ERKNS1_25FdmVPPStepConditionParamsEmRKNS1_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS1_23FdmInnerValueCalculatorEEESC_E3$_0E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker4.i.i, align 8, !tbaa !58
  %tobool.not.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i, label %"_ZNSt8functionIFddEEaSIZN8QuantLib19FdmVPPStepConditionC1ERKNS3_25FdmVPPStepConditionParamsEmRKNS3_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS3_23FdmInnerValueCalculatorEEESE_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSH_.exit", label %if.then.i.i49

if.then.i.i49:                                    ; preds = %if.then50
  %call.i.i50 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 3)
          to label %"_ZNSt8functionIFddEEaSIZN8QuantLib19FdmVPPStepConditionC1ERKNS3_25FdmVPPStepConditionParamsEmRKNS3_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS3_23FdmInnerValueCalculatorEEESE_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSH_.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

"_ZNSt8functionIFddEEaSIZN8QuantLib19FdmVPPStepConditionC1ERKNS3_25FdmVPPStepConditionParamsEmRKNS3_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS3_23FdmInnerValueCalculatorEEESE_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSH_.exit": ; preds = %if.then50, %if.then.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br label %if.end64

if.else:                                          ; preds = %for.body
  %cmp57 = icmp ult i64 %rem, %mul
  br i1 %cmp57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.else
  %60 = load ptr, ptr %stateEvolveFcts_, align 8, !tbaa !50
  %add.ptr.i51 = getelementptr inbounds nuw %"class.std::function", ptr %60, i64 %i.081
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i53) #23
  store i64 0, ptr %27, align 8
  store i64 %26, ptr %ref.tmp.i53, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i51, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i51, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i52, i64 16, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i52)
  %_M_manager3.i.i56 = getelementptr inbounds nuw i8, ptr %add.ptr.i51, i64 16
  %61 = load ptr, ptr %_M_manager3.i.i56, align 8, !tbaa !58
  store ptr %61, ptr %_M_manager.i.i.i54, align 8, !tbaa !58
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib19FdmVPPStepConditionC1ERKNS1_25FdmVPPStepConditionParamsEmRKNS1_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS1_23FdmInnerValueCalculatorEEESC_E3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager3.i.i56, align 8, !tbaa !58
  %_M_invoker4.i.i57 = getelementptr inbounds nuw i8, ptr %add.ptr.i51, i64 24
  %62 = load ptr, ptr %_M_invoker4.i.i57, align 8, !tbaa !58
  store ptr %62, ptr %_M_invoker.i.i55, align 8, !tbaa !58
  store ptr @"_ZNSt17_Function_handlerIFddEZN8QuantLib19FdmVPPStepConditionC1ERKNS1_25FdmVPPStepConditionParamsEmRKNS1_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS1_23FdmInnerValueCalculatorEEESC_E3$_1E9_M_invokeERKSt9_Any_dataOd", ptr %_M_invoker4.i.i57, align 8, !tbaa !58
  %tobool.not.i.i58 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i58, label %"_ZNSt8functionIFddEEaSIZN8QuantLib19FdmVPPStepConditionC1ERKNS3_25FdmVPPStepConditionParamsEmRKNS3_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS3_23FdmInnerValueCalculatorEEESE_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSH_.exit", label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.then58
  %call.i.i60 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53, i32 noundef 3)
          to label %"_ZNSt8functionIFddEEaSIZN8QuantLib19FdmVPPStepConditionC1ERKNS3_25FdmVPPStepConditionParamsEmRKNS3_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS3_23FdmInnerValueCalculatorEEESE_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSH_.exit" unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then.i.i59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

"_ZNSt8functionIFddEEaSIZN8QuantLib19FdmVPPStepConditionC1ERKNS3_25FdmVPPStepConditionParamsEmRKNS3_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS3_23FdmInnerValueCalculatorEEESE_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSH_.exit": ; preds = %if.then58, %if.then.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i53) #23
  br label %if.end64

if.end64:                                         ; preds = %if.else, %"_ZNSt8functionIFddEEaSIZN8QuantLib19FdmVPPStepConditionC1ERKNS3_25FdmVPPStepConditionParamsEmRKNS3_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS3_23FdmInnerValueCalculatorEEESE_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSH_.exit", %"_ZNSt8functionIFddEEaSIZN8QuantLib19FdmVPPStepConditionC1ERKNS3_25FdmVPPStepConditionParamsEmRKNS3_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS3_23FdmInnerValueCalculatorEEESE_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSH_.exit"
  %inc = add nuw i64 %i.081, 1
  %65 = load i64, ptr %nStates_, align 8, !tbaa !47
  %cmp45 = icmp ult i64 %inc, %65
  br i1 %cmp45, label %for.body, label %for.cond.cleanup, !llvm.loop !60

ehcleanup65:                                      ; preds = %ehcleanup43, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %30, %lpad5 ]
  call void @_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stateEvolveFcts_) #23
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup65 ], [ %29, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sparkSpreadPrice_) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gasPrice_) #23
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !52
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !64

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !50
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i) #27
  br label %_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFddEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib19FdmVPPStepCondition7nStatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this) local_unnamed_addr #9 align 2 {
entry:
  %nStates_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %nStates_, align 8, !tbaa !47
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19FdmVPPStepCondition7applyToERNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %a, double noundef %t) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca double, align 8
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__begin132 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end133 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %x = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !53

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %layout_.i, align 8, !tbaa !54
  %cmp.not.i27 = icmp eq ptr %2, null
  br i1 %cmp.not.i27, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit.thread, !prof !53

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit.thread: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  %dim_.i221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %stateDirection_222 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %stateDirection_222, align 8, !tbaa !46
  %4 = load ptr, ptr %dim_.i221, align 8, !tbaa !56
  %add.ptr.i223 = getelementptr inbounds nuw i64, ptr %4, i64 %3
  %5 = load i64, ptr %add.ptr.i223, align 8, !tbaa !8
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit33

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i29 = load ptr, ptr %layout_.i, align 8, !tbaa !54
  %.pre = load ptr, ptr %mesher_, align 8, !tbaa !48
  %dim_.i = getelementptr inbounds nuw i8, ptr %.pre.i29, i64 8
  %stateDirection_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load i64, ptr %stateDirection_, align 8, !tbaa !46
  %7 = load ptr, ptr %dim_.i, align 8, !tbaa !56
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %7, i64 %6
  %8 = load i64, ptr %add.ptr.i, align 8, !tbaa !8
  %cmp.not.i30 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i30, label %cond.false.i31, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit33, !prof !65

cond.false.i31:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i32 = load ptr, ptr %mesher_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit33

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit33: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit.thread, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, %cond.false.i31
  %9 = phi i64 [ %8, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit ], [ %8, %cond.false.i31 ], [ %5, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit.thread ]
  %stateDirection_225 = phi ptr [ %stateDirection_, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit ], [ %stateDirection_, %cond.false.i31 ], [ %stateDirection_222, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit.thread ]
  %10 = phi ptr [ %.pre, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit ], [ %.pre.i32, %cond.false.i31 ], [ %1, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit.thread ]
  %layout_.i34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %layout_.i34, align 8, !tbaa !54
  %cmp.not.i35 = icmp eq ptr %11, null
  br i1 %cmp.not.i35, label %cond.false.i36, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit, !prof !53

cond.false.i36:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit33
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.10, i64 noundef 778)
  %.pre.i37 = load ptr, ptr %layout_.i34, align 8, !tbaa !54
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit33, %cond.false.i36
  %12 = phi ptr [ %11, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit33 ], [ %.pre.i37, %cond.false.i36 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__begin1) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %dim_.i38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !69, !noalias !66
  %14 = load ptr, ptr %dim_.i38, align 8, !tbaa !56, !noalias !66
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i, label %cond.true.i.i.i.i.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit
  %add.ptr.i.i.i2830.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_finish.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, i8 0, i64 16, i1 false), !alias.scope !66
  store ptr %add.ptr.i.i.i2830.i, ptr %_M_finish.i.i.i.i.i32.i, align 8, !tbaa !69, !alias.scope !66
  %_M_end_of_storage.i.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  store ptr %add.ptr.i.i.i2830.i, ptr %_M_end_of_storage.i.i.i.i.i33.i, align 8, !tbaa !70, !alias.scope !66
  %coordinates_.i34.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i34.i, i8 0, i64 24, i1 false), !alias.scope !66
  br label %_ZNK8QuantLib17FdmLinearOpLayout5beginEv.exit

cond.true.i.i.i.i.i:                              ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, !prof !53

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25, !noalias !66
  unreachable

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #26, !noalias !66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !66
  %add.ptr.i.i.i28.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  store i64 0, ptr %__begin1, align 8, !tbaa !71, !alias.scope !66
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %dim_.i.i, align 8, !tbaa !56, !alias.scope !66
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  store ptr %add.ptr.i.i.i28.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !66
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  store ptr %add.ptr.i.i.i28.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !70, !alias.scope !66
  %call5.i.i.i.i2.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit17.i, !noalias !66

call5.i.i.i.i2.i.i.noexc.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %coordinates_.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  store ptr %call5.i.i.i.i2.i.i1.i.i, ptr %coordinates_.i.i, align 8, !tbaa !56, !alias.scope !66
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !70, !alias.scope !66
  %15 = and i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i.i, i8 0, i64 %15, i1 false), !tbaa !8, !noalias !66
  br label %_ZNK8QuantLib17FdmLinearOpLayout5beginEv.exit

common.resume:                                    ; preds = %lpad13, %ehcleanup112, %_ZNSt6vectorImSaImEED2Ev.exit17.i85, %_ZNSt6vectorImSaImEED2Ev.exit17.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZNSt6vectorImSaImEED2Ev.exit17.i ], [ %31, %_ZNSt6vectorImSaImEED2Ev.exit17.i85 ], [ %lpad.phi, %lpad13 ], [ %.pn20.pn, %ehcleanup112 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorImSaImEED2Ev.exit17.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i, i64 noundef %sub.ptr.sub.i.i.i) #27, !noalias !66
  br label %common.resume

_ZNK8QuantLib17FdmLinearOpLayout5beginEv.exit:    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i, %call5.i.i.i.i2.i.i.noexc.i.i
  %17 = phi ptr [ %call5.i.i.i.i2.i6.i.i, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %18 = phi ptr [ %add.ptr.i.i.i28.i, %call5.i.i.i.i2.i.i.noexc.i.i ], [ %add.ptr.i.i.i2830.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %_M_finish.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !tbaa !69, !alias.scope !66
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__end1) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %19 = load i64, ptr %12, align 8, !tbaa !79, !noalias !76
  store i64 %19, ptr %__end1, align 8, !tbaa !71, !alias.scope !76
  %dim_.i.i39 = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i39, i8 0, i64 48, i1 false), !alias.scope !76
  %cmp.i.not202 = icmp eq i64 %19, 0
  br i1 %cmp.i.not202, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8QuantLib17FdmLinearOpLayout5beginEv.exit
  %coordinates_.i.i100 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %stateEvolveFcts_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %sparkSpreadPrice_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %dim_.i104 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %_ZNK8QuantLib17FdmLinearOpLayout5beginEv.exit
  %20 = phi ptr [ %17, %_ZNK8QuantLib17FdmLinearOpLayout5beginEv.exit ], [ %52, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %coordinates_.i44.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre213 = load ptr, ptr %coordinates_.i44.phi.trans.insert, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end1) #23
  %tobool.not.i.i.i.i45 = icmp eq ptr %.pre213, null
  br i1 %tobool.not.i.i.i.i45, label %_ZNSt6vectorImSaImEED2Ev.exit.i51, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i47 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i47, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i48 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i49 = ptrtoint ptr %.pre213 to i64
  %sub.ptr.sub.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i48, %sub.ptr.rhs.cast.i.i.i49
  call void @_ZdlPvm(ptr noundef nonnull %.pre213, i64 noundef %sub.ptr.sub.i.i.i50) #27
  %dim_.i52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %.pre214 = load ptr, ptr %dim_.i52.phi.trans.insert, align 8, !tbaa !56
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i51

_ZNSt6vectorImSaImEED2Ev.exit.i51:                ; preds = %if.then.i.i.i.i46, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %22 = phi ptr [ %.pre214, %if.then.i.i.i.i46 ], [ %20, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit ]
  %tobool.not.i.i.i1.i53 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i1.i53, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit59, label %if.then.i.i.i2.i54

if.then.i.i.i2.i54:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i51
  %_M_end_of_storage.i.i3.i55 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %23 = load ptr, ptr %_M_end_of_storage.i.i3.i55, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i4.i56 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i5.i57 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i6.i58 = sub i64 %sub.ptr.lhs.cast.i.i4.i56, %sub.ptr.rhs.cast.i.i5.i57
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i6.i58) #27
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit59

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit59:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i51, %if.then.i.i.i2.i54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin1) #23
  %24 = load ptr, ptr %mesher_, align 8, !tbaa !48
  %cmp.not.i60 = icmp eq ptr %24, null
  br i1 %cmp.not.i60, label %cond.false.i61, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit63, !prof !53

cond.false.i61:                                   ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit59
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i62 = load ptr, ptr %mesher_, align 8, !tbaa !48
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit63

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit63: ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit59, %cond.false.i61
  %25 = phi ptr [ %24, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit59 ], [ %.pre.i62, %cond.false.i61 ]
  %layout_.i64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %layout_.i64, align 8, !tbaa !54
  %cmp.not.i65 = icmp eq ptr %26, null
  br i1 %cmp.not.i65, label %cond.false.i66, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit68, !prof !53

cond.false.i66:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit63
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.10, i64 noundef 778)
  %.pre.i67 = load ptr, ptr %layout_.i64, align 8, !tbaa !54
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit68

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit68: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit63, %cond.false.i66
  %27 = phi ptr [ %26, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit63 ], [ %.pre.i67, %cond.false.i66 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__begin132) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %dim_.i69 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %_M_finish.i.i.i70 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load ptr, ptr %_M_finish.i.i.i70, align 8, !tbaa !69, !noalias !81
  %29 = load ptr, ptr %dim_.i69, align 8, !tbaa !56, !noalias !81
  %sub.ptr.lhs.cast.i.i.i71 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i72 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i71, %sub.ptr.rhs.cast.i.i.i72
  %cmp.not.i.i.i.i.i74 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i.i.i74, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i93, label %cond.true.i.i.i.i.i75

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i93: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit68
  %add.ptr.i.i.i2830.i94 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i73
  %_M_finish.i.i.i.i.i32.i95 = getelementptr inbounds nuw i8, ptr %__begin132, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__begin132, i8 0, i64 16, i1 false), !alias.scope !81
  store ptr %add.ptr.i.i.i2830.i94, ptr %_M_finish.i.i.i.i.i32.i95, align 8, !tbaa !69, !alias.scope !81
  %_M_end_of_storage.i.i.i.i.i33.i96 = getelementptr inbounds nuw i8, ptr %__begin132, i64 24
  store ptr %add.ptr.i.i.i2830.i94, ptr %_M_end_of_storage.i.i.i.i.i33.i96, align 8, !tbaa !70, !alias.scope !81
  %coordinates_.i34.i97 = getelementptr inbounds nuw i8, ptr %__begin132, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i34.i97, i8 0, i64 24, i1 false), !alias.scope !81
  br label %_ZNK8QuantLib17FdmLinearOpLayout5beginEv.exit98

cond.true.i.i.i.i.i75:                            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv.exit68
  %cmp.i.i.i.i.i.i.i76 = icmp ugt i64 %sub.ptr.sub.i.i.i73, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i76, label %if.then3.i.i.i.i.i.i.i92, label %if.end.i.i.i.i.i.i.i.i.i77, !prof !53

if.then3.i.i.i.i.i.i.i92:                         ; preds = %cond.true.i.i.i.i.i75
  call void @_ZSt28__throw_bad_array_new_lengthv() #25, !noalias !81
  unreachable

if.end.i.i.i.i.i.i.i.i.i77:                       ; preds = %cond.true.i.i.i.i.i75
  %call5.i.i.i.i2.i6.i.i78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i73) #26, !noalias !81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i78, ptr align 8 %29, i64 %sub.ptr.sub.i.i.i73, i1 false), !noalias !81
  %add.ptr.i.i.i28.i79 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i78, i64 %sub.ptr.sub.i.i.i73
  store i64 0, ptr %__begin132, align 8, !tbaa !71, !alias.scope !81
  %dim_.i.i80 = getelementptr inbounds nuw i8, ptr %__begin132, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i78, ptr %dim_.i.i80, align 8, !tbaa !56, !alias.scope !81
  %_M_finish.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__begin132, i64 16
  store ptr %add.ptr.i.i.i28.i79, ptr %_M_finish.i.i.i.i.i.i81, align 8, !tbaa !69, !alias.scope !81
  %_M_end_of_storage.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__begin132, i64 24
  store ptr %add.ptr.i.i.i28.i79, ptr %_M_end_of_storage.i.i.i.i.i.i82, align 8, !tbaa !70, !alias.scope !81
  %call5.i.i.i.i2.i.i1.i.i84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i73) #26
          to label %call5.i.i.i.i2.i.i.noexc.i.i86 unwind label %_ZNSt6vectorImSaImEED2Ev.exit17.i85, !noalias !81

call5.i.i.i.i2.i.i.noexc.i.i86:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i77
  %coordinates_.i.i83 = getelementptr inbounds nuw i8, ptr %__begin132, i64 32
  store ptr %call5.i.i.i.i2.i.i1.i.i84, ptr %coordinates_.i.i83, align 8, !tbaa !56, !alias.scope !81
  %add.ptr.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i84, i64 %sub.ptr.sub.i.i.i73
  %_M_end_of_storage.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %__begin132, i64 48
  store ptr %add.ptr.i.i.i.i.i87, ptr %_M_end_of_storage.i.i.i.i.i88, align 8, !tbaa !70, !alias.scope !81
  %30 = and i64 %sub.ptr.sub.i.i.i73, 9223372036854775800
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i.i84, i8 0, i64 %30, i1 false), !tbaa !8, !noalias !81
  br label %_ZNK8QuantLib17FdmLinearOpLayout5beginEv.exit98

_ZNSt6vectorImSaImEED2Ev.exit17.i85:              ; preds = %if.end.i.i.i.i.i.i.i.i.i77
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i78, i64 noundef %sub.ptr.sub.i.i.i73) #27, !noalias !81
  br label %common.resume

_ZNK8QuantLib17FdmLinearOpLayout5beginEv.exit98:  ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i93, %call5.i.i.i.i2.i.i.noexc.i.i86
  %32 = phi ptr [ %call5.i.i.i.i2.i6.i.i78, %call5.i.i.i.i2.i.i.noexc.i.i86 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i93 ]
  %33 = phi ptr [ %add.ptr.i.i.i28.i79, %call5.i.i.i.i2.i.i.noexc.i.i86 ], [ %add.ptr.i.i.i2830.i94, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i93 ]
  %retval.0.i.i.i.i.i.i.i.i.i90 = phi ptr [ %add.ptr.i.i.i.i.i87, %call5.i.i.i.i2.i.i.noexc.i.i86 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i93 ]
  %_M_finish.i.i7.i.i.i91 = getelementptr inbounds nuw i8, ptr %__begin132, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i7.i.i.i91, align 8, !tbaa !69, !alias.scope !81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__end133) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %34 = load i64, ptr %27, align 8, !tbaa !79, !noalias !84
  store i64 %34, ptr %__end133, align 8, !tbaa !71, !alias.scope !84
  %dim_.i.i99 = getelementptr inbounds nuw i8, ptr %__end133, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i99, i8 0, i64 48, i1 false), !alias.scope !84
  %cmp.i107.not207 = icmp eq i64 %34, 0
  br i1 %cmp.i107.not207, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit123, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %_ZNK8QuantLib17FdmLinearOpLayout5beginEv.exit98
  %coordinates_.i140 = getelementptr inbounds nuw i8, ptr %__begin132, i64 32
  %cmp.not.i142 = icmp eq i64 %9, 0
  %35 = icmp ugt i64 %9, 2305843009213693951
  %36 = shl nuw i64 %9, 3
  %37 = select i1 %35, i64 -1, i64 %36
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %gasPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %dim_.i182 = getelementptr inbounds nuw i8, ptr %__begin132, i64 8
  %_M_finish.i.i183 = getelementptr inbounds nuw i8, ptr %__begin132, i64 16
  br label %for.body41

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %38 = phi ptr [ %17, %for.body.lr.ph ], [ %52, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %39 = phi ptr [ %18, %for.body.lr.ph ], [ %53, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %40 = phi i64 [ 0, %for.body.lr.ph ], [ %60, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %41 = load i64, ptr %stateDirection_225, align 8, !tbaa !46
  %42 = load ptr, ptr %coordinates_.i.i100, align 8, !tbaa !56
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %42, i64 %41
  %43 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !8
  %44 = load ptr, ptr %stateEvolveFcts_.i, align 8, !tbaa !50
  %_M_manager.i.i.i = getelementptr inbounds nuw %"class.std::function", ptr %44, i64 %43, i32 0, i32 1
  %45 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.not.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont16, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %46 = load ptr, ptr %sparkSpreadPrice_.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv.exit.i, !prof !53

cond.false.i.i:                                   ; preds = %if.else.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc unwind label %lpad13.loopexit

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %sparkSpreadPrice_.i, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv.exit.i: ; preds = %.noexc, %if.else.i
  %47 = phi ptr [ %46, %if.else.i ], [ %.pre.i.i, %.noexc ]
  %vtable.i = load ptr, ptr %47, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %48 = load ptr, ptr %vfn.i, align 8
  %call6.i101 = invoke noundef double %48(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, double noundef %t)
          to label %call6.i.noexc unwind label %lpad13.loopexit

call6.i.noexc:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv.exit.i
  %49 = load ptr, ptr %stateEvolveFcts_.i, align 8, !tbaa !50
  %add.ptr.i4.i = getelementptr inbounds nuw %"class.std::function", ptr %49, i64 %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store double %call6.i101, ptr %__args.addr.i.i, align 8, !tbaa !87
  %_M_manager.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i4.i, i64 16
  %50 = load ptr, ptr %_M_manager.i.i5.i, align 8, !tbaa !62
  %tobool.not.i.i6.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i6.i, label %if.then.i.i, label %_ZNKSt8functionIFddEEclEd.exit.i

if.then.i.i:                                      ; preds = %call6.i.noexc
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %.noexc102 unwind label %lpad13.loopexit.split-lp

.noexc102:                                        ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFddEEclEd.exit.i:                 ; preds = %call6.i.noexc
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i4.i, i64 24
  %51 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !88
  %call2.i.i103 = invoke noundef double %51(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %call2.i.i.noexc unwind label %lpad13.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFddEEclEd.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %.pre209 = load i64, ptr %__begin1, align 8, !tbaa !71
  %.pre210 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !69
  %.pre211 = load ptr, ptr %dim_.i104, align 8, !tbaa !56
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %call2.i.i.noexc, %for.body
  %52 = phi ptr [ %.pre211, %call2.i.i.noexc ], [ %38, %for.body ]
  %53 = phi ptr [ %.pre210, %call2.i.i.noexc ], [ %39, %for.body ]
  %54 = phi i64 [ %.pre209, %call2.i.i.noexc ], [ %40, %for.body ]
  %retval.0.i = phi double [ %call2.i.i103, %call2.i.i.noexc ], [ 0.000000e+00, %for.body ]
  %55 = load ptr, ptr %a, align 8, !tbaa !58
  %arrayidx.i = getelementptr inbounds nuw double, ptr %55, i64 %54
  %56 = load double, ptr %arrayidx.i, align 8, !tbaa !87
  %add = fadd double %retval.0.i, %56
  store double %add, ptr %arrayidx.i, align 8, !tbaa !87
  %inc.i = add i64 %54, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !71
  %cmp7.not.i = icmp eq ptr %53, %52
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %57 = load ptr, ptr %coordinates_.i.i100, align 8, !tbaa !56
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i106 = getelementptr inbounds nuw i64, ptr %57, i64 %i.08.i
  %58 = load i64, ptr %add.ptr.i.i106, align 8, !tbaa !8
  %inc3.i = add i64 %58, 1
  store i64 %inc3.i, ptr %add.ptr.i.i106, align 8, !tbaa !8
  %add.ptr.i5.i = getelementptr inbounds nuw i64, ptr %52, i64 %i.08.i
  %59 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !8
  %cmp6.i = icmp eq i64 %inc3.i, %59
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i106, align 8, !tbaa !8
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !90

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre212 = load i64, ptr %__begin1, align 8, !tbaa !71
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %invoke.cont16
  %60 = phi i64 [ %.pre212, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %invoke.cont16 ]
  %cmp.i.not = icmp eq i64 %60, %19
  br i1 %cmp.i.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

lpad13.loopexit:                                  ; preds = %cond.false.i.i, %_ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv.exit.i, %_ZNKSt8functionIFddEEclEd.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end1) #23
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin1) #23
  br label %common.resume

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit123:    ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit201, %_ZNK8QuantLib17FdmLinearOpLayout5beginEv.exit98
  %61 = phi ptr [ %32, %_ZNK8QuantLib17FdmLinearOpLayout5beginEv.exit98 ], [ %102, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit201 ]
  %coordinates_.i124.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin132, i64 32
  %.pre219 = load ptr, ptr %coordinates_.i124.phi.trans.insert, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end133) #23
  %tobool.not.i.i.i.i125 = icmp eq ptr %.pre219, null
  br i1 %tobool.not.i.i.i.i125, label %_ZNSt6vectorImSaImEED2Ev.exit.i131, label %if.then.i.i.i.i126

if.then.i.i.i.i126:                               ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit123
  %_M_end_of_storage.i.i.i127 = getelementptr inbounds nuw i8, ptr %__begin132, i64 48
  %62 = load ptr, ptr %_M_end_of_storage.i.i.i127, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i128 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i129 = ptrtoint ptr %.pre219 to i64
  %sub.ptr.sub.i.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i.i128, %sub.ptr.rhs.cast.i.i.i129
  call void @_ZdlPvm(ptr noundef nonnull %.pre219, i64 noundef %sub.ptr.sub.i.i.i130) #27
  %dim_.i132.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin132, i64 8
  %.pre220 = load ptr, ptr %dim_.i132.phi.trans.insert, align 8, !tbaa !56
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i131

_ZNSt6vectorImSaImEED2Ev.exit.i131:               ; preds = %if.then.i.i.i.i126, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit123
  %63 = phi ptr [ %.pre220, %if.then.i.i.i.i126 ], [ %61, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit123 ]
  %tobool.not.i.i.i1.i133 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i1.i133, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit139, label %if.then.i.i.i2.i134

if.then.i.i.i2.i134:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i131
  %_M_end_of_storage.i.i3.i135 = getelementptr inbounds nuw i8, ptr %__begin132, i64 24
  %64 = load ptr, ptr %_M_end_of_storage.i.i3.i135, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i4.i136 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i5.i137 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i6.i138 = sub i64 %sub.ptr.lhs.cast.i.i4.i136, %sub.ptr.rhs.cast.i.i5.i137
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %sub.ptr.sub.i.i6.i138) #27
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit139

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit139:    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i131, %if.then.i.i.i2.i134
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin132) #23
  ret void

for.body41:                                       ; preds = %for.body41.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit201
  %65 = phi ptr [ %32, %for.body41.lr.ph ], [ %102, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit201 ]
  %66 = phi ptr [ %33, %for.body41.lr.ph ], [ %103, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit201 ]
  %67 = phi i64 [ 0, %for.body41.lr.ph ], [ %108, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit201 ]
  %68 = load i64, ptr %stateDirection_225, align 8, !tbaa !46
  %69 = load ptr, ptr %coordinates_.i140, align 8, !tbaa !56
  %add.ptr.i141 = getelementptr inbounds nuw i64, ptr %69, i64 %68
  %70 = load i64, ptr %add.ptr.i141, align 8, !tbaa !8
  %cmp = icmp eq i64 %70, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %x) #23
  br i1 %cmp.not.i142, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %cond.true.i

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %if.then
  store ptr null, ptr %x, align 8, !tbaa !58
  store i64 %9, ptr %n_.i, align 8, !tbaa !91
  br label %for.cond.cleanup54

cond.true.i:                                      ; preds = %if.then
  %call.i143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #26
          to label %for.body55.preheader unwind label %lpad50

for.body55.preheader:                             ; preds = %cond.true.i
  store ptr %call.i143, ptr %x, align 8, !tbaa !58
  store i64 %9, ptr %n_.i, align 8, !tbaa !91
  br label %for.body55

for.cond.cleanup54:                               ; preds = %invoke.cont65, %_ZN8QuantLib5ArrayC2Em.exit.thread
  %71 = load ptr, ptr %gasPrice_, align 8, !tbaa !49
  %cmp.not.i144 = icmp eq ptr %71, null
  br i1 %cmp.not.i144, label %cond.false.i145, label %invoke.cont75, !prof !53

cond.false.i145:                                  ; preds = %for.cond.cleanup54
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc147 unwind label %lpad74

.noexc147:                                        ; preds = %cond.false.i145
  %.pre.i146 = load ptr, ptr %gasPrice_, align 8, !tbaa !49
  br label %invoke.cont75

lpad50:                                           ; preds = %cond.true.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

for.body55:                                       ; preds = %for.body55.preheader, %invoke.cont65
  %i.0204 = phi i64 [ %inc, %invoke.cont65 ], [ 0, %for.body55.preheader ]
  %73 = load ptr, ptr %mesher_, align 8, !tbaa !48
  %cmp.not.i148 = icmp eq ptr %73, null
  br i1 %cmp.not.i148, label %cond.false.i149, label %invoke.cont58, !prof !53

cond.false.i149:                                  ; preds = %for.body55
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc151 unwind label %lpad57

.noexc151:                                        ; preds = %cond.false.i149
  %.pre.i150 = load ptr, ptr %mesher_, align 8, !tbaa !48
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %.noexc151, %for.body55
  %74 = phi ptr [ %73, %for.body55 ], [ %.pre.i150, %.noexc151 ]
  %layout_.i153 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load ptr, ptr %layout_.i153, align 8, !tbaa !54
  %cmp.not.i154 = icmp eq ptr %75, null
  br i1 %cmp.not.i154, label %cond.false.i155, label %invoke.cont62, !prof !53

cond.false.i155:                                  ; preds = %invoke.cont58
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc157 unwind label %lpad57

.noexc157:                                        ; preds = %cond.false.i155
  %.pre.i156 = load ptr, ptr %layout_.i153, align 8, !tbaa !54
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %.noexc157, %invoke.cont58
  %76 = phi ptr [ %75, %invoke.cont58 ], [ %.pre.i156, %.noexc157 ]
  %77 = load i64, ptr %stateDirection_225, align 8, !tbaa !46
  %conv = trunc i64 %i.0204 to i32
  %call66 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull align 8 dereferenceable(56) %__begin132, i64 noundef %77, i32 noundef %conv)
          to label %invoke.cont65 unwind label %lpad57

invoke.cont65:                                    ; preds = %invoke.cont62
  %78 = load ptr, ptr %a, align 8, !tbaa !58
  %arrayidx.i159 = getelementptr inbounds nuw double, ptr %78, i64 %call66
  %79 = load double, ptr %arrayidx.i159, align 8, !tbaa !87
  %80 = load ptr, ptr %x, align 8, !tbaa !58
  %arrayidx.i160 = getelementptr inbounds nuw double, ptr %80, i64 %i.0204
  store double %79, ptr %arrayidx.i160, align 8, !tbaa !87
  %inc = add nuw i64 %i.0204, 1
  %exitcond.not = icmp eq i64 %inc, %9
  br i1 %exitcond.not, label %for.cond.cleanup54, label %for.body55, !llvm.loop !99

lpad57:                                           ; preds = %cond.false.i155, %cond.false.i149, %invoke.cont62
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

invoke.cont75:                                    ; preds = %.noexc147, %for.cond.cleanup54
  %82 = phi ptr [ %71, %for.cond.cleanup54 ], [ %.pre.i146, %.noexc147 ]
  %vtable = load ptr, ptr %82, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %83 = load ptr, ptr %vfn, align 8
  %call78 = invoke noundef double %83(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(56) %__begin132, double noundef %t)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  %vtable79 = load ptr, ptr %this, align 8, !tbaa !14
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 32
  %84 = load ptr, ptr %vfn80, align 8
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %call78, ptr noundef nonnull align 8 dereferenceable(16) %x, double noundef %t)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont77
  %85 = load ptr, ptr %x, align 8, !tbaa !58
  %86 = load ptr, ptr %ref.tmp, align 8, !tbaa !58
  store ptr %86, ptr %x, align 8, !tbaa !58
  store ptr %85, ptr %ref.tmp, align 8, !tbaa !58
  %87 = load i64, ptr %n_.i, align 8, !tbaa !8
  %88 = load i64, ptr %n_3.i.i, align 8, !tbaa !8
  store i64 %88, ptr %n_.i, align 8, !tbaa !8
  store i64 %87, ptr %n_3.i.i, align 8, !tbaa !8
  %cmp.not.i.i161 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i161, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont82
  call void @_ZdaPv(ptr noundef nonnull %85) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont82, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  br i1 %cmp.not.i142, label %for.cond.cleanup88, label %for.body89

for.cond.cleanup88:                               ; preds = %invoke.cont102, %_ZN8QuantLib5ArrayD2Ev.exit
  %89 = load ptr, ptr %x, align 8, !tbaa !58
  %cmp.not.i.i162 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i162, label %_ZN8QuantLib5ArrayD2Ev.exit164, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i163

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i163: ; preds = %for.cond.cleanup88
  call void @_ZdaPv(ptr noundef nonnull %89) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit164

_ZN8QuantLib5ArrayD2Ev.exit164:                   ; preds = %for.cond.cleanup88, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x) #23
  %.pre215 = load i64, ptr %__begin132, align 8, !tbaa !71
  %.pre216 = load ptr, ptr %_M_finish.i.i183, align 8, !tbaa !69
  %.pre217 = load ptr, ptr %dim_.i182, align 8, !tbaa !56
  br label %if.end

lpad74:                                           ; preds = %cond.false.i145, %invoke.cont75
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad81:                                           ; preds = %invoke.cont77
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  br label %ehcleanup111

for.body89:                                       ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %invoke.cont102
  %i85.0206 = phi i64 [ %inc107, %invoke.cont102 ], [ 0, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %92 = load ptr, ptr %x, align 8, !tbaa !58
  %arrayidx.i165 = getelementptr inbounds nuw double, ptr %92, i64 %i85.0206
  %93 = load double, ptr %arrayidx.i165, align 8, !tbaa !87
  %94 = load ptr, ptr %mesher_, align 8, !tbaa !48
  %cmp.not.i166 = icmp eq ptr %94, null
  br i1 %cmp.not.i166, label %cond.false.i167, label %invoke.cont94, !prof !53

cond.false.i167:                                  ; preds = %for.body89
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc169 unwind label %lpad90

.noexc169:                                        ; preds = %cond.false.i167
  %.pre.i168 = load ptr, ptr %mesher_, align 8, !tbaa !48
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %.noexc169, %for.body89
  %95 = phi ptr [ %94, %for.body89 ], [ %.pre.i168, %.noexc169 ]
  %layout_.i171 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load ptr, ptr %layout_.i171, align 8, !tbaa !54
  %cmp.not.i172 = icmp eq ptr %96, null
  br i1 %cmp.not.i172, label %cond.false.i173, label %invoke.cont98, !prof !53

cond.false.i173:                                  ; preds = %invoke.cont94
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
          to label %.noexc175 unwind label %lpad90

.noexc175:                                        ; preds = %cond.false.i173
  %.pre.i174 = load ptr, ptr %layout_.i171, align 8, !tbaa !54
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %.noexc175, %invoke.cont94
  %97 = phi ptr [ %96, %invoke.cont94 ], [ %.pre.i174, %.noexc175 ]
  %98 = load i64, ptr %stateDirection_225, align 8, !tbaa !46
  %conv101 = trunc i64 %i85.0206 to i32
  %call103 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(56) %__begin132, i64 noundef %98, i32 noundef %conv101)
          to label %invoke.cont102 unwind label %lpad90

invoke.cont102:                                   ; preds = %invoke.cont98
  %99 = load ptr, ptr %a, align 8, !tbaa !58
  %arrayidx.i177 = getelementptr inbounds nuw double, ptr %99, i64 %call103
  store double %93, ptr %arrayidx.i177, align 8, !tbaa !87
  %inc107 = add nuw i64 %i85.0206, 1
  %exitcond208.not = icmp eq i64 %inc107, %9
  br i1 %exitcond208.not, label %for.cond.cleanup88, label %for.body89, !llvm.loop !100

lpad90:                                           ; preds = %cond.false.i173, %cond.false.i167, %invoke.cont98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad74, %lpad81, %lpad90, %lpad57
  %.pn20 = phi { ptr, i32 } [ %81, %lpad57 ], [ %100, %lpad90 ], [ %91, %lpad81 ], [ %90, %lpad74 ]
  %101 = load ptr, ptr %x, align 8, !tbaa !58
  %cmp.not.i.i178 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i178, label %ehcleanup112, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i179

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i179: ; preds = %ehcleanup111
  call void @_ZdaPv(ptr noundef nonnull %101) #27
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i179, %ehcleanup111, %lpad50
  %.pn20.pn = phi { ptr, i32 } [ %72, %lpad50 ], [ %.pn20, %ehcleanup111 ], [ %.pn20, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x) #23
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end133) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end133) #23
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin132) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin132) #23
  br label %common.resume

if.end:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit164, %for.body41
  %102 = phi ptr [ %.pre217, %_ZN8QuantLib5ArrayD2Ev.exit164 ], [ %65, %for.body41 ]
  %103 = phi ptr [ %.pre216, %_ZN8QuantLib5ArrayD2Ev.exit164 ], [ %66, %for.body41 ]
  %104 = phi i64 [ %.pre215, %_ZN8QuantLib5ArrayD2Ev.exit164 ], [ %67, %for.body41 ]
  %inc.i181 = add i64 %104, 1
  store i64 %inc.i181, ptr %__begin132, align 8, !tbaa !71
  %cmp7.not.i184 = icmp eq ptr %103, %102
  br i1 %cmp7.not.i184, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit201, label %for.body.lr.ph.i185

for.body.lr.ph.i185:                              ; preds = %if.end
  %sub.ptr.lhs.cast.i.i186 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i187 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i186, %sub.ptr.rhs.cast.i.i187
  %sub.ptr.div.i.i189 = ashr exact i64 %sub.ptr.sub.i.i188, 3
  %105 = load ptr, ptr %coordinates_.i140, align 8, !tbaa !56
  %umax.i191 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i189, i64 1)
  br label %for.body.i192

for.body.i192:                                    ; preds = %if.then.i198, %for.body.lr.ph.i185
  %i.08.i193 = phi i64 [ 0, %for.body.lr.ph.i185 ], [ %inc9.i199, %if.then.i198 ]
  %add.ptr.i.i194 = getelementptr inbounds nuw i64, ptr %105, i64 %i.08.i193
  %106 = load i64, ptr %add.ptr.i.i194, align 8, !tbaa !8
  %inc3.i195 = add i64 %106, 1
  store i64 %inc3.i195, ptr %add.ptr.i.i194, align 8, !tbaa !8
  %add.ptr.i5.i196 = getelementptr inbounds nuw i64, ptr %102, i64 %i.08.i193
  %107 = load i64, ptr %add.ptr.i5.i196, align 8, !tbaa !8
  %cmp6.i197 = icmp eq i64 %inc3.i195, %107
  br i1 %cmp6.i197, label %if.then.i198, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit201.loopexit

if.then.i198:                                     ; preds = %for.body.i192
  store i64 0, ptr %add.ptr.i.i194, align 8, !tbaa !8
  %inc9.i199 = add nuw i64 %i.08.i193, 1
  %exitcond.not.i200 = icmp eq i64 %inc9.i199, %umax.i191
  br i1 %exitcond.not.i200, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit201.loopexit, label %for.body.i192, !llvm.loop !90

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit201.loopexit: ; preds = %if.then.i198, %for.body.i192
  %.pre218 = load i64, ptr %__begin132, align 8, !tbaa !71
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit201

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit201:    ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit201.loopexit, %if.end
  %108 = phi i64 [ %.pre218, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit201.loopexit ], [ %inc.i181, %if.end ]
  %cmp.i107.not = icmp eq i64 %108, %34
  br i1 %cmp.i107.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit123, label %for.body41
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib19FdmVPPStepCondition6evolveERKNS_19FdmLinearOpIteratorEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca double, align 8
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %iter, i64 32
  %stateDirection_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %stateDirection_, align 8, !tbaa !46
  %1 = load ptr, ptr %coordinates_.i, align 8, !tbaa !56
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %1, i64 %0
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !8
  %stateEvolveFcts_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load ptr, ptr %stateEvolveFcts_, align 8, !tbaa !50
  %_M_manager.i.i = getelementptr inbounds nuw %"class.std::function", ptr %3, i64 %2, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !62
  %tobool.not.i.i.not = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %sparkSpreadPrice_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %sparkSpreadPrice_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv.exit, !prof !53

cond.false.i:                                     ; preds = %if.else
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv, ptr noundef nonnull @.str.10, i64 noundef 784)
  %.pre.i = load ptr, ptr %sparkSpreadPrice_, align 8, !tbaa !49
  br label %_ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv.exit: ; preds = %if.else, %cond.false.i
  %6 = phi ptr [ %5, %if.else ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %6, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(56) %iter, double noundef %t)
  %8 = load ptr, ptr %stateEvolveFcts_, align 8, !tbaa !50
  %add.ptr.i4 = getelementptr inbounds nuw %"class.std::function", ptr %8, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store double %call6, ptr %__args.addr.i, align 8, !tbaa !87
  %_M_manager.i.i5 = getelementptr inbounds nuw i8, ptr %add.ptr.i4, i64 16
  %9 = load ptr, ptr %_M_manager.i.i5, align 8, !tbaa !62
  %tobool.not.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i6, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEptEv.exit
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %add.ptr.i4, i64 24
  %10 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !88
  %call2.i = call noundef double %10(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZNKSt8functionIFddEEclEd.exit
  %retval.0 = phi double [ %call2.i, %_ZNKSt8functionIFddEEclEd.exit ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !56
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !56
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

declare noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib19FdmVPPStepCondition12evolveAtPMinEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this, double noundef %sparkSpread) local_unnamed_addr #9 align 2 {
entry:
  %pMin_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %pMin_, align 8, !tbaa !31
  %heatRate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %heatRate_, align 8, !tbaa !21
  %fuelCostAddon_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load double, ptr %fuelCostAddon_, align 8, !tbaa !43
  %neg = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %neg, double %2, double %sparkSpread)
  %mul = fmul double %0, %3
  ret double %mul
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib19FdmVPPStepCondition12evolveAtPMaxEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this, double noundef %sparkSpread) local_unnamed_addr #9 align 2 {
entry:
  %pMax_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %pMax_, align 8, !tbaa !33
  %heatRate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %heatRate_, align 8, !tbaa !21
  %fuelCostAddon_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load double, ptr %fuelCostAddon_, align 8, !tbaa !43
  %neg = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %neg, double %2, double %sparkSpread)
  %mul = fmul double %0, %3
  ret double %mul
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmVPPStepConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib19FdmVPPStepConditionE, i64 16), ptr %this, align 8, !tbaa !14
  %stateEvolveFcts_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %stateEvolveFcts_, align 8, !tbaa !50
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !62
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !64

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8functionIFddEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %stateEvolveFcts_, align 8, !tbaa !50
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #27
  br label %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFddEESaIS2_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i2 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load ptr, ptr %pn.i2, align 8, !tbaa !16
  %cmp.not.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit17, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit
  %use_count_.i.i.i5 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i5, i32 1 acq_rel, align 4
  %cmp.i.i.i6 = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit17

if.then.i.i.i7:                                   ; preds = %if.then.i.i4
  %vtable.i.i.i8 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i8, i64 16
  %16 = load ptr, ptr %vfn.i.i.i9, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i11 unwind label %terminate.lpad.i.i10

.noexc.i.i11:                                     ; preds = %if.then.i.i.i7
  %weak_count_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i13 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i14, label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit17

if.then.i.i.i.i14:                                ; preds = %.noexc.i.i11
  %vtable.i.i.i.i15 = load ptr, ptr %14, align 8, !tbaa !14
  %vfn.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i15, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit17 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i.i14, %if.then.i.i.i7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit17: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit, %if.then.i.i4, %.noexc.i.i11, %if.then.i.i.i.i14
  %pn.i18 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %pn.i18, align 8, !tbaa !16
  %cmp.not.i.i19 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i19, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit17
  %use_count_.i.i.i21 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %use_count_.i.i.i21, i32 1 acq_rel, align 4
  %cmp.i.i.i22 = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i22, label %if.then.i.i.i23, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i23:                                  ; preds = %if.then.i.i20
  %vtable.i.i.i24 = load ptr, ptr %21, align 8, !tbaa !14
  %vfn.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i24, i64 16
  %23 = load ptr, ptr %vfn.i.i.i25, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc.i.i27 unwind label %terminate.lpad.i.i26

.noexc.i.i27:                                     ; preds = %if.then.i.i.i23
  %weak_count_.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = atomicrmw sub ptr %weak_count_.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i29 = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i30, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i30:                                ; preds = %.noexc.i.i27
  %vtable.i.i.i.i31 = load ptr, ptr %21, align 8, !tbaa !14
  %vfn.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i31, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i32, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i.i.i30, %if.then.i.i.i23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEED2Ev.exit17, %if.then.i.i20, %.noexc.i.i27, %if.then.i.i.i.i30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmVPPStepConditionD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZN8QuantLib19FdmVPPStepConditionC1ERKNS1_25FdmVPPStepConditionParamsEmRKNS1_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS1_23FdmInnerValueCalculatorEEESC_E3$_0E9_M_invokeERKSt9_Any_dataOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #18 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !101
  %__args.val = load double, ptr %__args, align 8, !tbaa !87
  %pMin_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 16
  %0 = load double, ptr %pMin_.i.i.i.i, align 8, !tbaa !31
  %heatRate_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 8
  %1 = load double, ptr %heatRate_.i.i.i.i, align 8, !tbaa !21
  %fuelCostAddon_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 64
  %2 = load double, ptr %fuelCostAddon_.i.i.i.i, align 8, !tbaa !43
  %neg.i.i.i.i = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %neg.i.i.i.i, double %2, double %__args.val)
  %mul.i.i.i.i = fmul double %0, %3
  ret double %mul.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZN8QuantLib19FdmVPPStepConditionC1ERKNS1_25FdmVPPStepConditionParamsEmRKNS1_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS1_23FdmInnerValueCalculatorEEESC_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8QuantLib19FdmVPPStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_E3$_0", ptr %__dest, align 8, !tbaa !58
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !58
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !58
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !58
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFddEZN8QuantLib19FdmVPPStepConditionC1ERKNS1_25FdmVPPStepConditionParamsEmRKNS1_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS1_23FdmInnerValueCalculatorEEESC_E3$_1E9_M_invokeERKSt9_Any_dataOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #18 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !103
  %__args.val = load double, ptr %__args, align 8, !tbaa !87
  %pMax_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 24
  %0 = load double, ptr %pMax_.i.i.i.i, align 8, !tbaa !33
  %heatRate_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 8
  %1 = load double, ptr %heatRate_.i.i.i.i, align 8, !tbaa !21
  %fuelCostAddon_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 64
  %2 = load double, ptr %fuelCostAddon_.i.i.i.i, align 8, !tbaa !43
  %neg.i.i.i.i = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %neg.i.i.i.i, double %2, double %__args.val)
  %mul.i.i.i.i = fmul double %0, %3
  ret double %mul.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFddEZN8QuantLib19FdmVPPStepConditionC1ERKNS1_25FdmVPPStepConditionParamsEmRKNS1_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS1_23FdmInnerValueCalculatorEEESC_E3$_1E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8QuantLib19FdmVPPStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_E3$_1", ptr %__dest, align 8, !tbaa !58
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !58
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !58
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !58
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!19 = !{!"_ZTSN8QuantLib25FdmVPPStepConditionParamsE", !20, i64 0, !20, i64 8, !20, i64 16, !9, i64 24, !9, i64 32, !20, i64 40, !20, i64 48, !20, i64 56}
!20 = !{!"double", !6, i64 0}
!21 = !{!22, !20, i64 8}
!22 = !{!"_ZTSN8QuantLib19FdmVPPStepConditionE", !23, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !9, i64 32, !9, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !9, i64 72, !9, i64 80, !24, i64 88, !25, i64 104, !25, i64 120, !26, i64 136}
!23 = !{!"_ZTSN8QuantLib13StepConditionINS_5ArrayEEE"}
!24 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !5, i64 0, !17, i64 8}
!25 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib23FdmInnerValueCalculatorEEE", !5, i64 0, !17, i64 8}
!26 = !{!"_ZTSSt6vectorISt8functionIFddEESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt8functionIFddEESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt8functionIFddEESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt8functionIFddEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!30 = !{!19, !20, i64 8}
!31 = !{!22, !20, i64 16}
!32 = !{!19, !20, i64 16}
!33 = !{!22, !20, i64 24}
!34 = !{!19, !9, i64 24}
!35 = !{!22, !9, i64 32}
!36 = !{!19, !9, i64 32}
!37 = !{!22, !9, i64 40}
!38 = !{!19, !20, i64 40}
!39 = !{!22, !20, i64 48}
!40 = !{!19, !20, i64 48}
!41 = !{!22, !20, i64 56}
!42 = !{!19, !20, i64 56}
!43 = !{!22, !20, i64 64}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSN8QuantLib25FdmVPPStepConditionMesherE", !9, i64 0, !24, i64 8}
!46 = !{!22, !9, i64 72}
!47 = !{!22, !9, i64 80}
!48 = !{!24, !5, i64 0}
!49 = !{!25, !5, i64 0}
!50 = !{!29, !5, i64 0}
!51 = !{!29, !5, i64 16}
!52 = !{!29, !5, i64 8}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!55, !5, i64 0}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !5, i64 0, !17, i64 8}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!58 = !{!5, !5, i64 0}
!59 = !{i64 0, i64 16, !12}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !5, i64 16}
!63 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!64 = distinct !{!64, !61}
!65 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK8QuantLib17FdmLinearOpLayout5beginEv: %agg.result"}
!68 = distinct !{!68, !"_ZNK8QuantLib17FdmLinearOpLayout5beginEv"}
!69 = !{!57, !5, i64 8}
!70 = !{!57, !5, i64 16}
!71 = !{!72, !9, i64 0}
!72 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !9, i64 0, !73, i64 8, !73, i64 32}
!73 = !{!"_ZTSSt6vectorImSaImEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseImSaImEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !57, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !9, i64 0, !73, i64 8, !73, i64 32}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK8QuantLib17FdmLinearOpLayout5beginEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK8QuantLib17FdmLinearOpLayout5beginEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!86 = distinct !{!86, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!87 = !{!20, !20, i64 0}
!88 = !{!89, !5, i64 24}
!89 = !{!"_ZTSSt8functionIFddEE", !63, i64 0, !5, i64 24}
!90 = distinct !{!90, !61}
!91 = !{!92, !9, i64 8}
!92 = !{!"_ZTSN8QuantLib5ArrayE", !93, i64 0, !9, i64 8}
!93 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!99 = distinct !{!99, !61}
!100 = distinct !{!100, !61}
!101 = !{!102, !5, i64 0}
!102 = !{!"_ZTSZN8QuantLib19FdmVPPStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_E3$_0", !5, i64 0}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTSZN8QuantLib19FdmVPPStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherEN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESA_E3$_1", !5, i64 0}
