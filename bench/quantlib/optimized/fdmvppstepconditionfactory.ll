; ModuleID = 'bench/quantlib/original/fdmvppstepconditionfactory.ll'
source_filename = "bench/quantlib/original/fdmvppstepconditionfactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.boost::shared_ptr.18" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.22" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.QuantLib::FdmVPPStepConditionParams" = type { double, double, double, i64, i64, double, double, double }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib16VanillaVPPOption9argumentsD1Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN8QuantLib13PricingEngine9argumentsD2Ev = comdat any

$_ZN8QuantLib13PricingEngine9argumentsD0Ev = comdat any

$_ZN8QuantLib11Fdm1dMesherC2Em = comdat any

$_ZN8QuantLib11Fdm1dMesherD2Ev = comdat any

$_ZN8QuantLib15Uniform1dMesherD0Ev = comdat any

$_ZN8QuantLib11Fdm1dMesherD0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTVN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTVN8QuantLib15Uniform1dMesherE = comdat any

$_ZTSN8QuantLib15Uniform1dMesherE = comdat any

$_ZTSN8QuantLib11Fdm1dMesherE = comdat any

$_ZTIN8QuantLib11Fdm1dMesherE = comdat any

$_ZTIN8QuantLib15Uniform1dMesherE = comdat any

$_ZTVN8QuantLib11Fdm1dMesherE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [54 x i8] c"start and running hour limt together is not supported\00", align 1
@.str.5 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/finitedifferences/fdmvppstepconditionfactory.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib26FdmVPPStepConditionFactoryC2ENS_16VanillaVPPOption9argumentsE = private unnamed_addr constant [94 x i8] c"QuantLib::FdmVPPStepConditionFactory::FdmVPPStepConditionFactory(VanillaVPPOption::arguments)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vpp type is not supported\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib26FdmVPPStepConditionFactory11stateMesherEv = private unnamed_addr constant [87 x i8] c"ext::shared_ptr<Fdm1dMesher> QuantLib::FdmVPPStepConditionFactory::stateMesher() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib26FdmVPPStepConditionFactory5buildERKNS_25FdmVPPStepConditionMesherEdRKN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEES9_ = private unnamed_addr constant [228 x i8] c"ext::shared_ptr<FdmVPPStepCondition> QuantLib::FdmVPPStepConditionFactory::build(const FdmVPPStepConditionMesher &, Real, const ext::shared_ptr<FdmInnerValueCalculator> &, const ext::shared_ptr<FdmInnerValueCalculator> &) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib16VanillaVPPOption9argumentsE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTTN8QuantLib16VanillaVPPOption9argumentsE = external unnamed_addr constant [5 x ptr], align 8
@_ZTVN8QuantLib13PricingEngine9argumentsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, ptr @_ZN8QuantLib13PricingEngine9argumentsD2Ev, ptr @_ZN8QuantLib13PricingEngine9argumentsD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8QuantLib15Uniform1dMesherE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib15Uniform1dMesherE, ptr @_ZN8QuantLib11Fdm1dMesherD2Ev, ptr @_ZN8QuantLib15Uniform1dMesherD0Ev] }, comdat, align 8
@_ZTSN8QuantLib15Uniform1dMesherE = linkonce_odr constant [29 x i8] c"N8QuantLib15Uniform1dMesherE\00", comdat, align 1
@_ZTSN8QuantLib11Fdm1dMesherE = linkonce_odr constant [25 x i8] c"N8QuantLib11Fdm1dMesherE\00", comdat, align 1
@_ZTIN8QuantLib11Fdm1dMesherE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11Fdm1dMesherE }, comdat, align 8
@_ZTIN8QuantLib15Uniform1dMesherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15Uniform1dMesherE, ptr @_ZTIN8QuantLib11Fdm1dMesherE }, comdat, align 8
@_ZTVN8QuantLib11Fdm1dMesherE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib11Fdm1dMesherE, ptr @_ZN8QuantLib11Fdm1dMesherD2Ev, ptr @_ZN8QuantLib11Fdm1dMesherD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE = linkonce_odr constant [65 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEEE = linkonce_odr constant [79 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib26FdmVPPStepConditionFactoryC1ENS_16VanillaVPPOption9argumentsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib26FdmVPPStepConditionFactoryC2ENS_16VanillaVPPOption9argumentsE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26FdmVPPStepConditionFactoryC2ENS_16VanillaVPPOption9argumentsE(ptr noundef nonnull align 8 dereferenceable(128) initializes((8, 128)) %this, ptr noundef captures(none) %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.6", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.6", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %args_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib13PricingEngine9argumentsE, i64 16), ptr %args_, align 8, !tbaa !14
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vtable2.i = load ptr, ptr %args, align 8, !tbaa !14
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -40
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %args, i64 %vbase.offset4.i
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib16VanillaVPPOption9argumentsE, i64 24), align 8
  store ptr %1, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib16VanillaVPPOption9argumentsE, i64 32), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %1, i64 -40
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8, !tbaa !14
  %payoff.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %payoff3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 8
  %3 = load ptr, ptr %payoff3.i.i, align 8, !tbaa !18
  store ptr %3, ptr %payoff.i.i, align 8, !tbaa !18
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 16
  %4 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  store ptr %4, ptr %pn.i.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff3.i.i, i8 0, i64 16, i1 false)
  %exercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %exercise4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 24
  %5 = load ptr, ptr %exercise4.i.i, align 8, !tbaa !20
  store ptr %5, ptr %exercise.i.i, align 8, !tbaa !20
  %pn.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %pn3.i3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 32
  %6 = load ptr, ptr %pn3.i3.i.i, align 8, !tbaa !16
  store ptr %6, ptr %pn.i2.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exercise4.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib16VanillaVPPOption9argumentsE, i64 112), ptr %0, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-48, 24) (i8, ptr @_ZTVN8QuantLib16VanillaVPPOption9argumentsE, i64 48), ptr %args_, align 8, !tbaa !14
  %heatRate.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %heatRate7.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %heatRate.i, ptr noundef nonnull align 8 dereferenceable(72) %heatRate7.i, i64 72, i1 false)
  %nStarts = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load i64, ptr %nStarts, align 8, !tbaa !22
  %cmp.not = icmp eq i64 %7, 2147483647
  %nRunningHours42 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load i64, ptr %nRunningHours42, align 8, !tbaa !27
  %cmp47 = icmp eq i64 %8, 2147483647
  br i1 %cmp.not, label %invoke.cont45, label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %cmp47, label %if.end73, label %if.then

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 53)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup35.thread

invoke.cont18:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26FdmVPPStepConditionFactoryC2ENS_16VanillaVPPOption9argumentsE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup31.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad26

lpad10:                                           ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad12:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp23, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %ehcleanup29, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad26
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad26, %if.then.i.i, %lpad24
  %.pn4 = phi { ptr, i32 } [ %12, %lpad24 ], [ %13, %if.then.i.i ], [ %13, %lpad26 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %17 = load ptr, ptr %ref.tmp19, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i12 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i12, label %ehcleanup31, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup29
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i14 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i14) #20
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup29, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %20 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i19 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i19, label %ehcleanup35, label %if.then.i.i20

ehcleanup31.thread:                               ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %23 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i1931, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup31.thread
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i2150 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i2150) #20
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup31
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i21 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %ehcleanup35.thread, %if.then.i.i20.thread
  %.pn4.pn.pn28.ph = phi { ptr, i32 } [ %22, %if.then.i.i20.thread ], [ %11, %ehcleanup35.thread ], [ %22, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup35
  %.pn4.pn.pn28 = phi { ptr, i32 } [ %.pn4, %if.then.i.i20 ], [ %.pn4, %ehcleanup35 ], [ %.pn4.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i20, %ehcleanup35, %cleanup.action, %lpad12
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn28, %cleanup.action ], [ %.pn4, %ehcleanup35 ], [ %10, %lpad12 ], [ %.pn4, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad10
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %ehcleanup39 ], [ %9, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZN8QuantLib16VanillaVPPOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %args_) #17
  resume { ptr, i32 } %.pn4.pn.pn.pn.pn

invoke.cont45:                                    ; preds = %invoke.cont
  %. = select i1 %cmp47, i32 0, i32 2
  br label %if.end73

if.end73:                                         ; preds = %invoke.cont6, %invoke.cont45
  %.sink = phi i32 [ %., %invoke.cont45 ], [ 1, %invoke.cont6 ]
  store i32 %.sink, ptr %this, align 8, !tbaa !28
  ret void

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16VanillaVPPOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib16VanillaVPPOption9argumentsE, i64 24), align 8
  store ptr %1, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib16VanillaVPPOption9argumentsE, i64 32), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -40
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  store ptr %2, ptr %add.ptr.i, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load ptr, ptr %pn.i1.i, align 8, !tbaa !16
  %cmp.not.i.i2.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i3.i
  %vtable.i.i.i7.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i8.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i.i10.i unwind label %terminate.lpad.i.i9.i

.noexc.i.i10.i:                                   ; preds = %if.then.i.i.i6.i
  %weak_count_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %10, align 8, !tbaa !14
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8QuantLib6Option9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN8QuantLib6Option9argumentsD2Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib26FdmVPPStepConditionFactory11stateMesherEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.18") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8, !tbaa !28
  switch i32 %0, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %tMinUp = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %tMinUp, align 8, !tbaa !29
  %mul = shl i64 %1, 1
  %tMinDown = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i64, ptr %tMinDown, align 8, !tbaa !30
  %add = add i64 %mul, %2
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %tMinUp5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %tMinUp5, align 8, !tbaa !29
  %tMinDown7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %tMinDown7, align 8, !tbaa !30
  %nStarts = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load i64, ptr %nStarts, align 8, !tbaa !22
  %call = tail call noundef i64 @_ZN8QuantLib29FdmVPPStartLimitStepCondition7nStatesEmmm(i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %sw.epilog

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26FdmVPPStepConditionFactory11stateMesherEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp17, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad20
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i, %lpad18
  %.pn = phi { ptr, i32 } [ %8, %lpad18 ], [ %9, %if.then.i.i ], [ %9, %lpad20 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %13 = load ptr, ptr %ref.tmp13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i7 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i7, label %ehcleanup23, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i9) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i14, label %ehcleanup27, label %if.then.i.i15

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup23.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i1638) #20
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup23
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %18, %if.then.i.i15.thread ], [ %7, %ehcleanup27.thread ], [ %18, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup27
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup27 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i15, %ehcleanup27, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %6, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  %nStates.0 = phi i64 [ %add, %sw.bb ], [ %call, %sw.bb3 ]
  %call33 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  invoke void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %call33, i64 noundef %nStates.0)
          to label %.noexc unwind label %lpad34

.noexc:                                           ; preds = %sw.epilog
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib15Uniform1dMesherE, i64 16), ptr %call33, align 8, !tbaa !14
  %sub27.i = add i64 %nStates.0, -1
  %conv.i = uitofp i64 %sub27.i to double
  %div.i = fdiv double 1.000000e+00, %conv.i
  %cmp2957.not.i = icmp eq i64 %sub27.i, 0
  br i1 %cmp2957.not.i, label %do.end.invoke.cont38_crit_edge.i, label %for.body.lr.ph.i

do.end.invoke.cont38_crit_edge.i:                 ; preds = %.noexc
  %dminus_40.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call33, i64 56
  %.pre.i = load ptr, ptr %dminus_40.phi.trans.insert.i, align 8, !tbaa !31
  br label %invoke.cont35

for.body.lr.ph.i:                                 ; preds = %.noexc
  %locations_.i = getelementptr inbounds nuw i8, ptr %call33, i64 8
  %23 = load ptr, ptr %locations_.i, align 8, !tbaa !32
  %dminus_.i = getelementptr inbounds nuw i8, ptr %call33, i64 56
  %24 = load ptr, ptr %dminus_.i, align 8, !tbaa !32
  %dplus_.i = getelementptr inbounds nuw i8, ptr %call33, i64 32
  %25 = load ptr, ptr %dplus_.i, align 8, !tbaa !32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.058.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.body.i ]
  %conv30.i = uitofp i64 %i.058.i to double
  %26 = tail call double @llvm.fmuladd.f64(double %conv30.i, double %div.i, double 0.000000e+00)
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %i.058.i
  store double %26, ptr %add.ptr.i.i, align 8, !tbaa !34
  %add.i = add nuw i64 %i.058.i, 1
  %add.ptr.i35.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %add.i
  store double %div.i, ptr %add.ptr.i35.i, align 8, !tbaa !34
  %add.ptr.i36.i = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.058.i
  store double %div.i, ptr %add.ptr.i36.i, align 8, !tbaa !34
  %exitcond.not.i = icmp eq i64 %add.i, %sub27.i
  br i1 %exitcond.not.i, label %invoke.cont35, label %for.body.i, !llvm.loop !35

invoke.cont35:                                    ; preds = %for.body.i, %do.end.invoke.cont38_crit_edge.i
  %27 = phi ptr [ %.pre.i, %do.end.invoke.cont38_crit_edge.i ], [ %24, %for.body.i ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call33, i64 16
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %28, i64 -8
  store double 1.000000e+00, ptr %add.ptr.i.i.i, align 8, !tbaa !34
  store double 0x47EFFFFFE0000000, ptr %27, align 8, !tbaa !34
  %_M_finish.i.i37.i = getelementptr inbounds nuw i8, ptr %call33, i64 40
  %29 = load ptr, ptr %_M_finish.i.i37.i, align 8, !tbaa !31
  %add.ptr.i.i38.i = getelementptr inbounds i8, ptr %29, i64 -8
  store double 0x47EFFFFFE0000000, ptr %add.ptr.i.i38.i, align 8, !tbaa !34
  store ptr %call33, ptr %agg.result, align 8, !tbaa !37
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2INS1_15Uniform1dMesherEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont35
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %30, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #17
  %vtable.i.i.i.i = load ptr, ptr %call33, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(80) %call33) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %ehcleanup31, %lpad34, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %33, %lpad.body.i ], [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %36, %lpad34 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #17
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEC2INS1_15Uniform1dMesherEEEPT_.exit: ; preds = %invoke.cont35
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !39
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call33, ptr %px_.i.i.i.i, align 8, !tbaa !43
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !16
  ret void

lpad34:                                           ; preds = %sw.epilog
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call33, i64 noundef 80) #20
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef i64 @_ZN8QuantLib29FdmVPPStartLimitStepCondition7nStatesEmmm(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib26FdmVPPStepConditionFactory5buildERKNS_25FdmVPPStepConditionMesherEdRKN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEES9_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.22") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(24) %mesh, double noundef %fuelCostAddon, ptr noundef nonnull align 8 dereferenceable(16) %fuel, ptr noundef nonnull align 8 dereferenceable(16) %spark) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %params = alloca %"struct.QuantLib::FdmVPPStepConditionParams", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.6", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.6", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %params)
  %heatRate2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %heatRate2, align 8, !tbaa !45
  store double %0, ptr %params, align 8, !tbaa !46
  %pMin = getelementptr inbounds nuw i8, ptr %params, i64 8
  %pMin4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %pMin4, align 8, !tbaa !48
  store double %1, ptr %pMin, align 8, !tbaa !49
  %pMax = getelementptr inbounds nuw i8, ptr %params, i64 16
  %pMax6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load double, ptr %pMax6, align 8, !tbaa !50
  store double %2, ptr %pMax, align 8, !tbaa !51
  %tMinUp = getelementptr inbounds nuw i8, ptr %params, i64 24
  %tMinUp8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %tMinUp8, align 8, !tbaa !29
  store i64 %3, ptr %tMinUp, align 8, !tbaa !52
  %tMinDown = getelementptr inbounds nuw i8, ptr %params, i64 32
  %tMinDown10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %tMinDown10, align 8, !tbaa !30
  store i64 %4, ptr %tMinDown, align 8, !tbaa !53
  %startUpFuel = getelementptr inbounds nuw i8, ptr %params, i64 40
  %startUpFuel12 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load double, ptr %startUpFuel12, align 8, !tbaa !54
  store double %5, ptr %startUpFuel, align 8, !tbaa !55
  %startUpFixCost = getelementptr inbounds nuw i8, ptr %params, i64 48
  %startUpFixCost14 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load double, ptr %startUpFixCost14, align 8, !tbaa !56
  store double %6, ptr %startUpFixCost, align 8, !tbaa !57
  %fuelCostAddon15 = getelementptr inbounds nuw i8, ptr %params, i64 56
  store double %fuelCostAddon, ptr %fuelCostAddon15, align 8, !tbaa !58
  %7 = load i32, ptr %this, align 8, !tbaa !28
  %switch = icmp ult i32 %7, 2
  br i1 %switch, label %sw.bb, label %do.body

sw.bb:                                            ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #21
  %nStarts = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load i64, ptr %nStarts, align 8, !tbaa !22
  invoke void @_ZN8QuantLib29FdmVPPStartLimitStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherERKN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESC_(ptr noundef nonnull align 8 dereferenceable(168) %call, ptr noundef nonnull align 8 dereferenceable(64) %params, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %mesh, ptr noundef nonnull align 8 dereferenceable(16) %fuel, ptr noundef nonnull align 8 dereferenceable(16) %spark)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  store ptr %call, ptr %agg.result, align 8, !tbaa !59
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !16
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN5boost10shared_ptrIN8QuantLib19FdmVPPStepConditionEEC2INS1_29FdmVPPStartLimitStepConditionEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #17
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(168) %call) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %ehcleanup43, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.body.i ], [ %.pn.pn.pn.pn.pn, %ehcleanup43 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #17
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib19FdmVPPStepConditionEEC2INS1_29FdmVPPStartLimitStepConditionEEEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !39
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !14
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !61
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %params)
  ret void

lpad:                                             ; preds = %sw.bb
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 168) #20
  br label %ehcleanup43

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib26FdmVPPStepConditionFactory5buildERKNS_25FdmVPPStepConditionMesherEdRKN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEES9_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad30

lpad17:                                           ; preds = %do.body
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp27, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad30
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %if.then.i.i, %lpad28
  %.pn = phi { ptr, i32 } [ %19, %lpad28 ], [ %20, %if.then.i.i ], [ %20, %lpad30 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %24 = load ptr, ptr %ref.tmp23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i7 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i7, label %ehcleanup33, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i9) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i14, label %ehcleanup37, label %if.then.i.i15

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup33.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i1638) #20
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup33
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %ehcleanup37.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %29, %if.then.i.i15.thread ], [ %18, %ehcleanup37.thread ], [ %29, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup37
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup37 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i15, %ehcleanup37, %cleanup.action, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %17, %lpad17 ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup41, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup41 ], [ %16, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %params)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

declare void @_ZN8QuantLib29FdmVPPStartLimitStepConditionC1ERKNS_25FdmVPPStepConditionParamsEmRKNS_25FdmVPPStepConditionMesherERKN5boost10shared_ptrINS_23FdmInnerValueCalculatorEEESC_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine9argumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13PricingEngine9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherC2Em(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %size) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.i = icmp ugt i64 %size, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %locations_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %size, 3
  %call5.i.i.i.i2.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i2.i.i5, ptr %locations_, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i5, i64 %size
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !63
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i5, align 8, !tbaa !34
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i5, i64 8
  %sub.i.i.i.i.i = add nsw i64 %size, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i9, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !34
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i56 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i56, align 8, !tbaa !64
  %dplus_57 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dplus_57, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc24 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc24:                       ; preds = %if.then.i.i.i.i.i9
  store ptr %call5.i.i.i.i2.i.i25, ptr %dplus_57, align 8, !tbaa !32
  %add.ptr.i.i.i11 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i25, i64 %size
  %_M_end_of_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i11, ptr %_M_end_of_storage.i.i.i12, align 8, !tbaa !63
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i25, align 8, !tbaa !34
  %incdec.ptr.i.i.i.i.i13 = getelementptr i8, ptr %call5.i.i.i.i2.i.i25, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.end.i.i.i.i.i.i.i16

if.end.i.i.i.i.i.i.i16:                           ; preds = %call5.i.i.i.i2.i.i.noexc24
  %add.ptr.idx.i.i.i.i.i.i.i17 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i13, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i17, i1 false), !tbaa !34
  %add.ptr.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i13, i64 %add.ptr.idx.i.i.i.i.i.i.i17
  br label %if.then.i.i.i.i.i30

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %locations_, i8 0, i64 72, i1 false)
  br label %invoke.cont7

if.then.i.i.i.i.i30:                              ; preds = %call5.i.i.i.i2.i.i.noexc24, %if.end.i.i.i.i.i.i.i16
  %__first.addr.0.i.i.i.i.i19.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i.i16 ], [ %incdec.ptr.i.i.i.i.i13, %call5.i.i.i.i2.i.i.noexc24 ]
  %_M_finish.i.i7.i2062 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__first.addr.0.i.i.i.i.i19.ph, ptr %_M_finish.i.i7.i2062, align 8, !tbaa !64
  %dminus_63 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dminus_63, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc45 unwind label %ehcleanup

call5.i.i.i.i2.i.i.noexc45:                       ; preds = %if.then.i.i.i.i.i30
  store ptr %call5.i.i.i.i2.i.i46, ptr %dminus_63, align 8, !tbaa !32
  %add.ptr.i.i.i32 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i46, i64 %size
  %_M_end_of_storage.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i32, ptr %_M_end_of_storage.i.i.i33, align 8, !tbaa !63
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i46, align 8, !tbaa !34
  %incdec.ptr.i.i.i.i.i34 = getelementptr i8, ptr %call5.i.i.i.i2.i.i46, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i37

if.end.i.i.i.i.i.i.i37:                           ; preds = %call5.i.i.i.i2.i.i.noexc45
  %add.ptr.idx.i.i.i.i.i.i.i38 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i34, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i38, i1 false), !tbaa !34
  %add.ptr.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i34, i64 %add.ptr.idx.i.i.i.i.i.i.i38
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i.i.i37, %call5.i.i.i.i2.i.i.noexc45, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42
  %__first.addr.0.i.i.i.i.i40 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i42 ], [ %incdec.ptr.i.i.i.i.i34, %call5.i.i.i.i2.i.i.noexc45 ], [ %add.ptr.i.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i.i37 ]
  %_M_finish.i.i7.i41 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %__first.addr.0.i.i.i.i.i40, ptr %_M_finish.i.i7.i41, align 8, !tbaa !64
  ret void

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i49

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i30
  %1 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i11.idx = shl nuw nsw i64 %size, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i25, i64 noundef %add.ptr.i.i.i11.idx) #20
  %.pre = load ptr, ptr %locations_, align 8, !tbaa !32
  %tobool.not.i.i.i48 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i48, label %eh.resume, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn69 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ]
  %2 = phi ptr [ %call5.i.i.i.i2.i.i5, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i53) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i49, %ehcleanup
  %.pn70 = phi { ptr, i32 } [ %.pn69, %if.then.i.i.i49 ], [ %1, %ehcleanup ]
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %dminus_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_, align 8, !tbaa !32
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dplus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_, align 8, !tbaa !32
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %locations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_, align 8, !tbaa !32
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15Uniform1dMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !32
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !32
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !32
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #20
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11Fdm1dMesherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib11Fdm1dMesherE, i64 16), ptr %this, align 8, !tbaa !14
  %dminus_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %dminus_.i, align 8, !tbaa !32
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %dplus_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dplus_.i, align 8, !tbaa !32
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7.i

_ZNSt6vectorIdSaIdEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %locations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %locations_.i, align 8, !tbaa !32
  %tobool.not.i.i.i8.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13.i) #20
  br label %_ZN8QuantLib11Fdm1dMesherD2Ev.exit

_ZN8QuantLib11Fdm1dMesherD2Ev.exit:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7.i, %if.then.i.i.i9.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !43
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib15Uniform1dMesherEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  br label %_ZN5boost14checked_deleteIN8QuantLib15Uniform1dMesherEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib15Uniform1dMesherEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !61
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib29FdmVPPStartLimitStepConditionEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(168) %0) #17
  br label %_ZN5boost14checked_deleteIN8QuantLib29FdmVPPStartLimitStepConditionEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib29FdmVPPStartLimitStepConditionEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

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
!21 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !5, i64 0, !17, i64 8}
!22 = !{!23, !9, i64 72}
!23 = !{!"_ZTSN8QuantLib26FdmVPPStepConditionFactoryE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTSN8QuantLib26FdmVPPStepConditionFactory4TypeE", !6, i64 0}
!25 = !{!"_ZTSN8QuantLib16VanillaVPPOption9argumentsE", !26, i64 8, !26, i64 16, !26, i64 24, !9, i64 32, !9, i64 40, !26, i64 48, !26, i64 56, !9, i64 64, !9, i64 72}
!26 = !{!"double", !6, i64 0}
!27 = !{!23, !9, i64 80}
!28 = !{!23, !24, i64 0}
!29 = !{!23, !9, i64 40}
!30 = !{!23, !9, i64 48}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!34 = !{!26, !26, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib11Fdm1dMesherEEE", !5, i64 0, !17, i64 8}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !41, i64 8, !41, i64 12}
!41 = !{!"int", !6, i64 0}
!42 = !{!40, !41, i64 12}
!43 = !{!44, !5, i64 16}
!44 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib15Uniform1dMesherEEE", !40, i64 0, !5, i64 16}
!45 = !{!23, !26, i64 16}
!46 = !{!47, !26, i64 0}
!47 = !{!"_ZTSN8QuantLib25FdmVPPStepConditionParamsE", !26, i64 0, !26, i64 8, !26, i64 16, !9, i64 24, !9, i64 32, !26, i64 40, !26, i64 48, !26, i64 56}
!48 = !{!23, !26, i64 24}
!49 = !{!47, !26, i64 8}
!50 = !{!23, !26, i64 32}
!51 = !{!47, !26, i64 16}
!52 = !{!47, !9, i64 24}
!53 = !{!47, !9, i64 32}
!54 = !{!23, !26, i64 56}
!55 = !{!47, !26, i64 40}
!56 = !{!23, !26, i64 64}
!57 = !{!47, !26, i64 48}
!58 = !{!47, !26, i64 56}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19FdmVPPStepConditionEEE", !5, i64 0, !17, i64 8}
!61 = !{!62, !5, i64 16}
!62 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib29FdmVPPStartLimitStepConditionEEE", !40, i64 0, !5, i64 16}
!63 = !{!33, !5, i64 16}
!64 = !{!33, !5, i64 8}
