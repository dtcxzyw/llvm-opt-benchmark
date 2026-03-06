; ModuleID = 'bench/quantlib/original/mcamericanbasketengine.ll'
source_filename = "bench/quantlib/original/mcamericanbasketengine.ll"
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
%"class.boost::shared_ptr.26" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.27" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<double (QuantLib::Array)>, std::allocator<std::function<double (QuantLib::Array)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<double (QuantLib::Array)>, std::allocator<std::function<double (QuantLib::Array)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<double (QuantLib::Array)>, std::allocator<std::function<double (QuantLib::Array)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<double (QuantLib::Array)>, std::allocator<std::function<double (QuantLib::Array)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev = comdat any

$_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev = comdat any

$_ZN8QuantLib24AmericanBasketPathPricerD2Ev = comdat any

$_ZN8QuantLib24AmericanBasketPathPricerD0Ev = comdat any

$_ZSt8_DestroyIPSt8functionIFdN8QuantLib5ArrayEEEEvT_S6_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFdN8QuantLib5ArrayEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZTSN8QuantLib6PayoffE = comdat any

$_ZTIN8QuantLib6PayoffE = comdat any

$_ZTSN8QuantLib23EarlyExercisePathPricerINS_9MultiPathEmdEE = comdat any

$_ZTIN8QuantLib23EarlyExercisePathPricerINS_9MultiPathEmdEE = comdat any

$_ZTSN8QuantLib12BasketPayoffE = comdat any

$_ZTIN8QuantLib12BasketPayoffE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib24AmericanBasketPathPricerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib24AmericanBasketPathPricerE, ptr @_ZN8QuantLib24AmericanBasketPathPricerD2Ev, ptr @_ZN8QuantLib24AmericanBasketPathPricerD0Ev, ptr @_ZNK8QuantLib24AmericanBasketPathPricerclERKNS_9MultiPathEm, ptr @_ZNK8QuantLib24AmericanBasketPathPricer5stateERKNS_9MultiPathEm, ptr @_ZNK8QuantLib24AmericanBasketPathPricer11basisSystemEv] }, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"insufficient polynomial type\00", align 1
@.str.8 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/basket/mcamericanbasketengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib24AmericanBasketPathPricerC2EmN5boost10shared_ptrINS_6PayoffEEEmNS_14LsmBasisSystem14PolynomialTypeE = private unnamed_addr constant [130 x i8] c"QuantLib::AmericanBasketPathPricer::AmericanBasketPathPricer(Size, ext::shared_ptr<Payoff>, Size, LsmBasisSystem::PolynomialType)\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"payoff not a basket payoff\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"invalid multipath\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib24AmericanBasketPathPricer5stateERKNS_9MultiPathEm = private unnamed_addr constant [87 x i8] c"virtual Array QuantLib::AmericanBasketPathPricer::state(const MultiPath &, Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib24AmericanBasketPathPricer6payoffERKNS_5ArrayE = private unnamed_addr constant [69 x i8] c"Real QuantLib::AmericanBasketPathPricer::payoff(const Array &) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6PayoffE = linkonce_odr constant [19 x i8] c"N8QuantLib6PayoffE\00", comdat, align 1
@_ZTIN8QuantLib6PayoffE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6PayoffE }, comdat, align 8
@_ZTSN8QuantLib24AmericanBasketPathPricerE = constant [38 x i8] c"N8QuantLib24AmericanBasketPathPricerE\00", align 1
@_ZTSN8QuantLib23EarlyExercisePathPricerINS_9MultiPathEmdEE = linkonce_odr constant [55 x i8] c"N8QuantLib23EarlyExercisePathPricerINS_9MultiPathEmdEE\00", comdat, align 1
@_ZTIN8QuantLib23EarlyExercisePathPricerINS_9MultiPathEmdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23EarlyExercisePathPricerINS_9MultiPathEmdEE }, comdat, align 8
@_ZTIN8QuantLib24AmericanBasketPathPricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24AmericanBasketPathPricerE, ptr @_ZTIN8QuantLib23EarlyExercisePathPricerINS_9MultiPathEmdEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv = private unnamed_addr constant [126 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Payoff>::operator*() const [T = QuantLib::Payoff]\00", align 1
@_ZTSN8QuantLib12BasketPayoffE = linkonce_odr constant [26 x i8] c"N8QuantLib12BasketPayoffE\00", comdat, align 1
@_ZTIN8QuantLib12BasketPayoffE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12BasketPayoffE, ptr @_ZTIN8QuantLib6PayoffE }, comdat, align 8
@_ZTIN8QuantLib17StrikedTypePayoffE = external constant ptr
@"_ZTSZN8QuantLib24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS_6PayoffEEEmNS_14LsmBasisSystem14PolynomialTypeEE3$_0" = internal constant [117 x i8] c"ZN8QuantLib24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS_6PayoffEEEmNS_14LsmBasisSystem14PolynomialTypeEE3$_0\00", align 1
@"_ZTIZN8QuantLib24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS_6PayoffEEEmNS_14LsmBasisSystem14PolynomialTypeEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS_6PayoffEEEmNS_14LsmBasisSystem14PolynomialTypeEE3$_0" }, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS_6PayoffEEEmNS_14LsmBasisSystem14PolynomialTypeE = unnamed_addr alias void (ptr, i64, ptr, i64, i32), ptr @_ZN8QuantLib24AmericanBasketPathPricerC2EmN5boost10shared_ptrINS_6PayoffEEEmNS_14LsmBasisSystem14PolynomialTypeE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #2

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24AmericanBasketPathPricerC2EmN5boost10shared_ptrINS_6PayoffEEEmNS_14LsmBasisSystem14PolynomialTypeE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 40)) %this, i64 noundef %assetNumber, ptr noundef captures(none) %payoff, i64 noundef %polynomialOrder, i32 noundef %polynomialType) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %basketPayoff = alloca %"class.boost::shared_ptr.26", align 8
  %_ql_msg_stream41 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.6", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.6", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %strikePayoff = alloca %"class.boost::shared_ptr.27", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib24AmericanBasketPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %assetNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %assetNumber, ptr %assetNumber_, align 8, !tbaa !18
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %payoff, align 8, !tbaa !27
  store ptr %0, ptr %payoff_, align 8, !tbaa !27
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false)
  %scalingValue_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 1.000000e+00, ptr %scalingValue_, align 8, !tbaa !28
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %assetNumber_, align 8, !tbaa !18
  invoke void @_ZN8QuantLib14LsmBasisSystem20multiPathBasisSystemEmmNS0_14PolynomialTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %v_, i64 noundef %2, i64 noundef %polynomialOrder, i32 noundef %polynomialType)
          to label %do.body unwind label %lpad

do.body:                                          ; preds = %entry
  switch i32 %polynomialType, label %if.then [
    i32 6, label %do.end
    i32 3, label %do.end
    i32 2, label %do.end
    i32 1, label %do.end
    i32 0, label %do.end
  ]

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup31.thread

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24AmericanBasketPathPricerC2EmN5boost10shared_ptrINS_6PayoffEEEmNS_14LsmBasisSystem14PolynomialTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup27.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad24

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad10:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad22:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp21, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %7, %lpad22 ], [ %8, %if.then.i.i ], [ %8, %lpad24 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %12 = load ptr, ptr %ref.tmp17, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i27 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i27, label %ehcleanup27, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i29 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i29) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %if.then.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i34 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i34, label %ehcleanup31, label %if.then.i.i35

ehcleanup27.thread:                               ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i34128 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i34128, label %cleanup.action.sink.split, label %if.then.i.i35.thread

if.then.i.i35.thread:                             ; preds = %ehcleanup27.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i36160 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i36160) #24
  br label %cleanup.action.sink.split

if.then.i.i35:                                    ; preds = %ehcleanup27
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i36 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup35

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %ehcleanup31.thread, %if.then.i.i35.thread
  %.pn.pn.pn125.ph = phi { ptr, i32 } [ %17, %if.then.i.i35.thread ], [ %6, %ehcleanup31.thread ], [ %17, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i35, %ehcleanup31
  %.pn.pn.pn125 = phi { ptr, i32 } [ %.pn, %if.then.i.i35 ], [ %.pn, %ehcleanup31 ], [ %.pn.pn.pn125.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i35, %ehcleanup31, %cleanup.action, %lpad12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn125, %cleanup.action ], [ %.pn, %ehcleanup31 ], [ %5, %lpad12 ], [ %.pn, %if.then.i.i35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup35 ], [ %4, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup106

do.end:                                           ; preds = %do.body, %do.body, %do.body, %do.body, %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %basketPayoff)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %22 = load ptr, ptr %payoff_, align 8, !tbaa !27, !noalias !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %if.then40, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %do.end
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib12BasketPayoffE, i64 0) #21, !noalias !29
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %if.then40, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %24, ptr %basketPayoff, align 8, !tbaa !32, !alias.scope !29
  %pn.i.i = getelementptr inbounds nuw i8, ptr %basketPayoff, i64 8
  %25 = load ptr, ptr %pn.i, align 8, !tbaa !16, !noalias !29
  store ptr %25, ptr %pn.i.i, align 8, !tbaa !16, !alias.scope !29
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %invoke.cont83, label %_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit

_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit: ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !29
  br label %invoke.cont83

if.then40:                                        ; preds = %do.end, %dynamic_cast.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %basketPayoff, i8 0, i64 16, i1 false), !alias.scope !29
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream41)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then40
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream41, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %exception47 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup69.thread

invoke.cont51:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24AmericanBasketPathPricerC2EmN5boost10shared_ptrINS_6PayoffEEEmNS_14LsmBasisSystem14PolynomialTypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup65.thread

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad59

lpad42:                                           ; preds = %if.then40
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad44:                                           ; preds = %invoke.cont43
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

ehcleanup69.thread:                               ; preds = %invoke.cont45
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action74.sink.split

lpad57:                                           ; preds = %invoke.cont55
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %cleanup.isactive61.0 = phi i1 [ false, %invoke.cont60 ], [ true, %invoke.cont58 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp56, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i44 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i44, label %ehcleanup63, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %lpad59
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i46 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i46) #24
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad59, %if.then.i.i45, %lpad57
  %.pn17 = phi { ptr, i32 } [ %30, %lpad57 ], [ %31, %if.then.i.i45 ], [ %31, %lpad59 ]
  %cleanup.isactive61.3 = phi i1 [ true, %lpad57 ], [ %cleanup.isactive61.0, %if.then.i.i45 ], [ %cleanup.isactive61.0, %lpad59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %35 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i51 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i51, label %ehcleanup65, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup63
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %add.i.i.i53 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i53) #24
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup63, %if.then.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %38 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i58 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i58, label %ehcleanup69, label %if.then.i.i59

ehcleanup65.thread:                               ; preds = %invoke.cont51
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %41 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i58144 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i58144, label %cleanup.action74.sink.split, label %if.then.i.i59.thread

if.then.i.i59.thread:                             ; preds = %ehcleanup65.thread
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i60163 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i60163) #24
  br label %cleanup.action74.sink.split

if.then.i.i59:                                    ; preds = %ehcleanup65
  %44 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i60 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i60) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive61.3, label %cleanup.action74, label %ehcleanup76

ehcleanup69:                                      ; preds = %ehcleanup65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive61.3, label %cleanup.action74, label %ehcleanup76

cleanup.action74.sink.split:                      ; preds = %ehcleanup65.thread, %ehcleanup69.thread, %if.then.i.i59.thread
  %.pn17.pn.pn141.ph = phi { ptr, i32 } [ %40, %if.then.i.i59.thread ], [ %29, %ehcleanup69.thread ], [ %40, %ehcleanup65.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %cleanup.action74

cleanup.action74:                                 ; preds = %cleanup.action74.sink.split, %if.then.i.i59, %ehcleanup69
  %.pn17.pn.pn141 = phi { ptr, i32 } [ %.pn17, %if.then.i.i59 ], [ %.pn17, %ehcleanup69 ], [ %.pn17.pn.pn141.ph, %cleanup.action74.sink.split ]
  call void @__cxa_free_exception(ptr %exception47) #21
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i59, %ehcleanup69, %cleanup.action74, %lpad44
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn141, %cleanup.action74 ], [ %.pn17, %ehcleanup69 ], [ %28, %lpad44 ], [ %.pn17, %if.then.i.i59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream41) #21
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad42
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup76 ], [ %27, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream41)
  br label %ehcleanup104

invoke.cont83:                                    ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE.exit, %cond.true.i
  call void @llvm.lifetime.start.p0(ptr nonnull %strikePayoff)
  %basePayoff_.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = load ptr, ptr %basePayoff_.i, align 8, !tbaa !27, !noalias !34
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %46 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16, !noalias !34
  %cmp.not.i.i.i67 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i67, label %_ZN8QuantLib12BasketPayoff10basePayoffEv.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %invoke.cont83
  %use_count_.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = atomicrmw add ptr %use_count_.i.i.i.i69, i32 1 monotonic, align 4, !noalias !34
  br label %_ZN8QuantLib12BasketPayoff10basePayoffEv.exit

_ZN8QuantLib12BasketPayoff10basePayoffEv.exit:    ; preds = %invoke.cont83, %if.then.i.i.i68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %48 = icmp eq ptr %45, null
  br i1 %48, label %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit, label %dynamic_cast.end3.i70

dynamic_cast.end3.i70:                            ; preds = %_ZN8QuantLib12BasketPayoff10basePayoffEv.exit
  %49 = tail call ptr @__dynamic_cast(ptr nonnull %45, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib17StrikedTypePayoffE, i64 0) #21, !noalias !37
  %tobool.not.i71 = icmp eq ptr %49, null
  br i1 %tobool.not.i71, label %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit.thread

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit.thread: ; preds = %dynamic_cast.end3.i70
  store ptr %49, ptr %strikePayoff, align 8, !tbaa !40, !alias.scope !37
  %pn.i.i73 = getelementptr inbounds nuw i8, ptr %strikePayoff, i64 8
  store ptr %46, ptr %pn.i.i73, align 8, !tbaa !16, !alias.scope !37
  br label %invoke.cont90

_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit: ; preds = %_ZN8QuantLib12BasketPayoff10basePayoffEv.exit, %dynamic_cast.end3.i70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %strikePayoff, i8 0, i64 16, i1 false), !alias.scope !37
  br i1 %cmp.not.i.i.i67, label %if.end95, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i78 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i78, label %if.then.i.i.i79, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i79:                                  ; preds = %if.then.i.i77
  %vtable.i.i.i = load ptr, ptr %46, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i79
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  %52 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %53 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i79
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit: ; preds = %if.then.i.i77, %.noexc.i.i, %if.then.i.i.i.i
  %.pr156 = load ptr, ptr %strikePayoff, align 8, !tbaa !40
  %cmp.i80.not = icmp eq ptr %.pr156, null
  br i1 %cmp.i80.not, label %if.end95, label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit.thread, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  %56 = phi ptr [ %.pr156, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit ], [ %49, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit.thread ]
  %strike_.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %57 = load double, ptr %strike_.i, align 8, !tbaa !42
  %58 = load double, ptr %scalingValue_, align 8, !tbaa !28
  %div = fdiv double %58, %57
  store double %div, ptr %scalingValue_, align 8, !tbaa !28
  br label %if.end95

if.end95:                                         ; preds = %_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EEONS4_IT0_EE.exit, %invoke.cont90, %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit
  %59 = ptrtoint ptr %this to i64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %60 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %61 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !48
  %cmp.not.i85 = icmp eq ptr %60, %61
  br i1 %cmp.not.i85, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end95
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %62, align 8
  store i64 %59, ptr %60, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFdN8QuantLib5ArrayEEZNS0_24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS0_6PayoffEEEmNS0_14LsmBasisSystem14PolynomialTypeEE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i.i.i.i, align 8, !tbaa !50
  store ptr @"_ZNSt17_Function_handlerIFdN8QuantLib5ArrayEEZNS0_24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS0_6PayoffEEEmNS0_14LsmBasisSystem14PolynomialTypeEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !53
  %63 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !47
  br label %invoke.cont99

if.else.i:                                        ; preds = %if.end95
  %64 = load ptr, ptr %v_, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i86 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i86, label %if.then.i.i.i89, label %_ZNKSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i89:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc90 unwind label %ehcleanup103

.noexc90:                                         ; preds = %if.then.i.i.i89
  unreachable

_ZNKSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i87 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i87, %sub.ptr.div.i.i.i.i
  %65 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i87, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %65
  %cmp.not.i.i.i88 = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i88)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %ehcleanup103

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i91, i64 %sub.ptr.sub.i.i.i.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 0, ptr %66, align 8
  store i64 %59, ptr %add.ptr.i.i, align 8, !tbaa !49
  store ptr @"_ZNSt17_Function_handlerIFdN8QuantLib5ArrayEEZNS0_24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS0_6PayoffEEEmNS0_14LsmBasisSystem14PolynomialTypeEE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i.i.i.i.i, align 8, !tbaa !50
  store ptr @"_ZNSt17_Function_handlerIFdN8QuantLib5ArrayEEZNS0_24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS0_6PayoffEEEmNS0_14LsmBasisSystem14PolynomialTypeEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp.not5.i.i.i.i.i = icmp eq ptr %64, %60
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %call5.i.i.i.i.i91, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %64, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %_M_invoker.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !58
  %67 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !58, !noalias !55
  store ptr %67, ptr %_M_invoker.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !55, !noalias !58
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !58, !noalias !55
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFdN8QuantLib5ArrayEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFdN8QuantLib5ArrayEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !60, !alias.scope !61
  store ptr %68, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !58, !noalias !55
  br label %_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFdN8QuantLib5ArrayEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i91, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i, label %"_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE17_M_realloc_insertIJZNS1_24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS1_6PayoffEEEmNS1_14LsmBasisSystem14PolynomialTypeEE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i", label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i
  %69 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %sub.ptr.sub.i.i) #24
  br label %"_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE17_M_realloc_insertIJZNS1_24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS1_6PayoffEEEmNS1_14LsmBasisSystem14PolynomialTypeEE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i"

"_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE17_M_realloc_insertIJZNS1_24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS1_6PayoffEEEmNS1_14LsmBasisSystem14PolynomialTypeEE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i": ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i
  store ptr %call5.i.i.i.i.i91, ptr %v_, align 8, !tbaa !54
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !47
  %add.ptr19.i.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i.i91, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !48
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %"_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE17_M_realloc_insertIJZNS1_24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS1_6PayoffEEEmNS1_14LsmBasisSystem14PolynomialTypeEE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i", %if.then.i
  %pn.i92 = getelementptr inbounds nuw i8, ptr %strikePayoff, i64 8
  %70 = load ptr, ptr %pn.i92, align 8, !tbaa !16
  %cmp.not.i.i93 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i93, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont99
  %use_count_.i.i.i95 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i95, i32 1 acq_rel, align 4
  %cmp.i.i.i96 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i96, label %if.then.i.i.i97, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i97:                                  ; preds = %if.then.i.i94
  %vtable.i.i.i98 = load ptr, ptr %70, align 8, !tbaa !14
  %vfn.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i98, i64 16
  %72 = load ptr, ptr %vfn.i.i.i99, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i101 unwind label %terminate.lpad.i.i100

.noexc.i.i101:                                    ; preds = %if.then.i.i.i97
  %weak_count_.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i102, i32 1 acq_rel, align 4
  %cmp.i.i.i.i103 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i104, label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit

if.then.i.i.i.i104:                               ; preds = %.noexc.i.i101
  %vtable.i.i.i.i105 = load ptr, ptr %70, align 8, !tbaa !14
  %vfn.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i105, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i106, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit unwind label %terminate.lpad.i.i100

terminate.lpad.i.i100:                            ; preds = %if.then.i.i.i.i104, %if.then.i.i.i97
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit: ; preds = %invoke.cont99, %if.then.i.i94, %.noexc.i.i101, %if.then.i.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %strikePayoff)
  %pn.i107 = getelementptr inbounds nuw i8, ptr %basketPayoff, i64 8
  %77 = load ptr, ptr %pn.i107, align 8, !tbaa !16
  %cmp.not.i.i108 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i108, label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit
  %use_count_.i.i.i110 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = atomicrmw sub ptr %use_count_.i.i.i110, i32 1 acq_rel, align 4
  %cmp.i.i.i111 = icmp eq i32 %78, 1
  br i1 %cmp.i.i.i111, label %if.then.i.i.i112, label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit

if.then.i.i.i112:                                 ; preds = %if.then.i.i109
  %vtable.i.i.i113 = load ptr, ptr %77, align 8, !tbaa !14
  %vfn.i.i.i114 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i113, i64 16
  %79 = load ptr, ptr %vfn.i.i.i114, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %.noexc.i.i116 unwind label %terminate.lpad.i.i115

.noexc.i.i116:                                    ; preds = %if.then.i.i.i112
  %weak_count_.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = atomicrmw sub ptr %weak_count_.i.i.i.i117, i32 1 acq_rel, align 4
  %cmp.i.i.i.i118 = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i.i118, label %if.then.i.i.i.i119, label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit

if.then.i.i.i.i119:                               ; preds = %.noexc.i.i116
  %vtable.i.i.i.i120 = load ptr, ptr %77, align 8, !tbaa !14
  %vfn.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i120, i64 24
  %81 = load ptr, ptr %vfn.i.i.i.i121, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit unwind label %terminate.lpad.i.i115

terminate.lpad.i.i115:                            ; preds = %if.then.i.i.i.i119, %if.then.i.i.i112
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev.exit, %if.then.i.i109, %.noexc.i.i116, %if.then.i.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %basketPayoff)
  ret void

ehcleanup103:                                     ; preds = %_ZNKSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i89
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %strikePayoff) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %strikePayoff)
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %ehcleanup77
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %ehcleanup77 ], [ %84, %ehcleanup103 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %basketPayoff) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %basketPayoff)
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %ehcleanup36
  %.pn17.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn.pn, %ehcleanup104 ], [ %.pn.pn.pn.pn.pn, %ehcleanup36 ]
  call void @_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v_) #21
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad
  %.pn17.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn.pn.pn, %ehcleanup106 ], [ %3, %lpad ]
  call void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %payoff_) #21
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont60, %invoke.cont25
  unreachable
}

declare void @_ZN8QuantLib14LsmBasisSystem20multiPathBasisSystemEmmNS0_14PolynomialTypeE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !47
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !64

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !54
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i) #24
  br label %_ZNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib24AmericanBasketPathPricer5stateERKNS_9MultiPathEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %path, i64 noundef %t) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %1 = load ptr, ptr %path, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %assetNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %assetNumber_, align 8, !tbaa !18
  %cmp = icmp eq i64 %sub.ptr.div.i.i, %2
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24AmericanBasketPathPricer5stateERKNS_9MultiPathEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i12, label %ehcleanup16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i14 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i14) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1931 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1931, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i2143 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i2143) #24
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i21 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i20.thread
  %.pn.pn.pn28.ph = phi { ptr, i32 } [ %15, %if.then.i.i20.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup20
  %.pn.pn.pn28 = phi { ptr, i32 } [ %.pn, %if.then.i.i20 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn28.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i20, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn28, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %invoke.cont32.lr.ph

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !49
  %n_.i54 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i.i, ptr %n_.i54, align 8, !tbaa !68
  br label %nrvo.skipdtor

invoke.cont32.lr.ph:                              ; preds = %do.end
  %20 = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  %21 = shl nuw nsw i64 %sub.ptr.div.i.i, 3
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !49
  %n_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.div.i.i, ptr %n_.i, align 8, !tbaa !68
  %scalingValue_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load double, ptr %scalingValue_, align 8, !tbaa !28
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont32.lr.ph, %invoke.cont32
  %i.045 = phi i64 [ 0, %invoke.cont32.lr.ph ], [ %inc, %invoke.cont32 ]
  %add.ptr.i.i = getelementptr inbounds nuw [88 x i8], ptr %1, i64 %i.045
  %values_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 72
  %24 = load ptr, ptr %values_.i, align 8, !tbaa !49
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %t
  %25 = load double, ptr %arrayidx.i.i, align 8, !tbaa !76
  %mul = fmul double %25, %23
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %call.i, i64 %i.045
  store double %mul, ptr %arrayidx.i, align 8, !tbaa !76
  %inc = add nuw i64 %i.045, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i.i
  br i1 %exitcond.not, label %nrvo.skipdtor, label %invoke.cont32, !llvm.loop !77

nrvo.skipdtor:                                    ; preds = %invoke.cont32, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24AmericanBasketPathPricer6payoffERKNS_5ArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %state) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %basketPayoff = alloca %"class.boost::shared_ptr.26", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.6", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %basketPayoff)
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %0 = load ptr, ptr %payoff_, align 8, !tbaa !27, !noalias !78
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.then, label %dynamic_cast.end3.i

dynamic_cast.end3.i:                              ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8QuantLib6PayoffE, ptr nonnull @_ZTIN8QuantLib12BasketPayoffE, i64 0) #21, !noalias !78
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then, label %cond.true.i

cond.true.i:                                      ; preds = %dynamic_cast.end3.i
  store ptr %2, ptr %basketPayoff, align 8, !tbaa !32, !alias.scope !78
  %pn.i.i = getelementptr inbounds nuw i8, ptr %basketPayoff, i64 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %pn2.i.i, align 8, !tbaa !16, !noalias !78
  store ptr %3, ptr %pn.i.i, align 8, !tbaa !16, !alias.scope !78
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %invoke.cont29, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !78
  br label %invoke.cont29

if.then:                                          ; preds = %dynamic_cast.end3.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %basketPayoff, i8 0, i64 16, i1 false), !alias.scope !78
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup22.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24AmericanBasketPathPricer6payoffERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup18.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad13:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp12, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad15
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %if.then.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %9, %if.then.i.i ], [ %9, %lpad15 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad13 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %13 = load ptr, ptr %ref.tmp8, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i8 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i8, label %ehcleanup18, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i10 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i10) #24
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i15, label %ehcleanup22, label %if.then.i.i16

ehcleanup18.thread:                               ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1535 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i1535, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup18.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i1747 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i1747) #24
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup18
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i17 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

ehcleanup22:                                      ; preds = %ehcleanup18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup26

cleanup.action.sink.split:                        ; preds = %ehcleanup18.thread, %ehcleanup22.thread, %if.then.i.i16.thread
  %.pn.pn.pn32.ph = phi { ptr, i32 } [ %18, %if.then.i.i16.thread ], [ %7, %ehcleanup22.thread ], [ %18, %ehcleanup18.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup22
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup22 ], [ %.pn.pn.pn32.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i16, %ehcleanup22, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn32, %cleanup.action ], [ %.pn, %ehcleanup22 ], [ %6, %lpad2 ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup26 ], [ %5, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup41

invoke.cont29:                                    ; preds = %if.then.i.i.i, %cond.true.i
  %vtable = load ptr, ptr %2, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %23 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef double %23(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %state)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %24 = load ptr, ptr %payoff_, align 8, !tbaa !27
  %cmp.not.i23 = icmp eq ptr %24, null
  br i1 %cmp.not.i23, label %cond.false.i24, label %invoke.cont34, !prof !81

cond.false.i24:                                   ; preds = %invoke.cont31
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv, ptr noundef nonnull @.str.14, i64 noundef 778)
          to label %.noexc26 unwind label %lpad28

.noexc26:                                         ; preds = %cond.false.i24
  %.pre.i25 = load ptr, ptr %payoff_, align 8, !tbaa !27
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc26, %invoke.cont31
  %25 = phi ptr [ %24, %invoke.cont31 ], [ %.pre.i25, %.noexc26 ]
  %scalingValue_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load double, ptr %scalingValue_, align 8, !tbaa !28
  %div = fdiv double %call32, %26
  %vtable36 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 32
  %27 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef double %27(ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %div)
          to label %invoke.cont38 unwind label %lpad28

invoke.cont38:                                    ; preds = %invoke.cont34
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont38
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i28 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i28, label %if.then.i.i.i29, label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit

if.then.i.i.i29:                                  ; preds = %if.then.i.i27
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i29
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev.exit: ; preds = %invoke.cont38, %if.then.i.i27, %.noexc.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %basketPayoff)
  ret double %call39

lpad28:                                           ; preds = %cond.false.i24, %invoke.cont34, %invoke.cont29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad28, %ehcleanup27
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup27 ], [ %34, %lpad28 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib12BasketPayoffEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %basketPayoff) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %basketPayoff)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24AmericanBasketPathPricerclERKNS_9MultiPathEm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %path, i64 noundef %t) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %path, i64 noundef %t)
  %call = invoke noundef double @_ZNK8QuantLib24AmericanBasketPathPricer6payoffERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !49
  %cmp.not.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib24AmericanBasketPathPricer11basisSystemEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %1 = load ptr, ptr %v_, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFdN8QuantLib5ArrayEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !81

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFdN8QuantLib5ArrayEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt8functionIFdN8QuantLib5ArrayEEEEE8allocateERS5_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaISt8functionIFdN8QuantLib5ArrayEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %agg.result, align 8, !tbaa !54
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !47
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !48
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFdN8QuantLib5ArrayEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %1, ptr %0, ptr noundef %cond.i.i.i.i)
          to label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EEC2ERKS6_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %eh.resume.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i, i64 noundef %sub.ptr.sub.i.i) #24
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %if.then.i.i.i, %lpad10.i
  resume { ptr, i32 } %2

_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EEC2ERKS6_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24AmericanBasketPathPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib24AmericanBasketPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %v_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %v_, align 8, !tbaa !54
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !64

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %v_, align 8, !tbaa !54
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN5boost10shared_ptrIN8QuantLib6PayoffEED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24AmericanBasketPathPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib24AmericanBasketPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %v_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %v_.i, align 8, !tbaa !54
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !64

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %v_.i, align 8, !tbaa !54
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib24AmericanBasketPathPricerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i1.i, label %_ZN8QuantLib24AmericanBasketPathPricerD2Ev.exit

if.then.i.i.i1.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i1.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib24AmericanBasketPathPricerD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib24AmericanBasketPathPricerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i1.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN8QuantLib24AmericanBasketPathPricerD2Ev.exit:  ; preds = %_ZNSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EED2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 64) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFdN8QuantLib5ArrayEEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFdN8QuantLib5ArrayEEEEEvT_S8_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i ], [ %__first, %entry ]
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFdN8QuantLib5ArrayEEEEEvT_S8_.exit, label %for.body.i, !llvm.loop !64

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFdN8QuantLib5ArrayEEEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt8functionIFdN8QuantLib5ArrayEEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFdN8QuantLib5ArrayEEZNS0_24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS0_6PayoffEEEmNS0_14LsmBasisSystem14PolynomialTypeEE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !82
  %call.i.i.i = tail call noundef double @_ZNK8QuantLib24AmericanBasketPathPricer6payoffERKNS_5ArrayE(ptr noundef nonnull readonly align 8 dereferenceable(64) %call.val, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  ret double %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFdN8QuantLib5ArrayEEZNS0_24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS0_6PayoffEEEmNS0_14LsmBasisSystem14PolynomialTypeEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8QuantLib24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS_6PayoffEEEmNS_14LsmBasisSystem14PolynomialTypeEE3$_0", ptr %__dest, align 8, !tbaa !49
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !49
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !49
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !49
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFdN8QuantLib5ArrayEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 24
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 24
  %1 = load ptr, ptr %_M_invoker4.i.i, align 8, !tbaa !50
  store ptr %1, ptr %_M_invoker.i.i, align 8, !tbaa !50
  %2 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !53
  store ptr %2, ptr %_M_manager.i.i.i, align 8, !tbaa !53
  br label %for.inc

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

for.inc:                                          ; preds = %invoke.cont.i.i, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !84

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  %7 = extractvalue { ptr, i32 } %3, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  invoke void @_ZSt8_DestroyIPSt8functionIFdN8QuantLib5ArrayEEEEvT_S6_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

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
!18 = !{!19, !9, i64 8}
!19 = !{!"_ZTSN8QuantLib24AmericanBasketPathPricerE", !20, i64 0, !9, i64 8, !21, i64 16, !22, i64 32, !23, i64 40}
!20 = !{!"_ZTSN8QuantLib23EarlyExercisePathPricerINS_9MultiPathEmdEE"}
!21 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !5, i64 0, !17, i64 8}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_ZTSSt6vectorISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt8functionIFdN8QuantLib5ArrayEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!21, !5, i64 0}
!28 = !{!19, !22, i64 32}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!31 = distinct !{!31, !"_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib12BasketPayoffEEE", !5, i64 0, !17, i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8QuantLib12BasketPayoff10basePayoffEv: %agg.result"}
!36 = distinct !{!36, !"_ZN8QuantLib12BasketPayoff10basePayoffEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EEONS4_IT0_EE: %agg.result"}
!39 = distinct !{!39, !"_ZN5boost20dynamic_pointer_castIN8QuantLib17StrikedTypePayoffENS1_6PayoffEEENS_10shared_ptrIT_EEONS4_IT0_EE"}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17StrikedTypePayoffEEE", !5, i64 0, !17, i64 8}
!42 = !{!43, !22, i64 16}
!43 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !44, i64 0, !22, i64 16}
!44 = !{!"_ZTSN8QuantLib10TypePayoffE", !45, i64 0, !46, i64 8}
!45 = !{!"_ZTSN8QuantLib6PayoffE"}
!46 = !{!"_ZTSN8QuantLib6Option4TypeE", !6, i64 0}
!47 = !{!26, !5, i64 8}
!48 = !{!26, !5, i64 16}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !5, i64 24}
!51 = !{!"_ZTSSt8functionIFdN8QuantLib5ArrayEEE", !52, i64 0, !5, i64 24}
!52 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!53 = !{!52, !5, i64 16}
!54 = !{!26, !5, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt8functionIFdN8QuantLib5ArrayEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!60 = !{i64 0, i64 16, !12}
!61 = !{!56, !59}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!66, !5, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4PathESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!67 = !{!66, !5, i64 0}
!68 = !{!69, !9, i64 8}
!69 = !{!"_ZTSN8QuantLib5ArrayE", !70, i64 0, !9, i64 8}
!70 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!76 = !{!22, !22, i64 0}
!77 = distinct !{!77, !63}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE: %agg.result"}
!80 = distinct !{!80, !"_ZN5boost20dynamic_pointer_castIN8QuantLib12BasketPayoffENS1_6PayoffEEENS_10shared_ptrIT_EERKNS4_IT0_EE"}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTSZN8QuantLib24AmericanBasketPathPricerC1EmN5boost10shared_ptrINS_6PayoffEEEmNS_14LsmBasisSystem14PolynomialTypeEE3$_0", !5, i64 0}
!84 = distinct !{!84, !63}
