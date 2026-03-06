; ModuleID = 'bench/quantlib/original/discretizedbarrieroption.ll'
source_filename = "bench/quantlib/original/discretizedbarrieroption.ll"
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
%"class.std::allocator.3" = type { i8 }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib24DiscretizedVanillaOptionD2Ev = comdat any

$_ZN8QuantLib13BarrierOption9argumentsD1Ev = comdat any

$_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv = comdat any

$_ZN8QuantLib24DiscretizedBarrierOptionD2Ev = comdat any

$_ZN8QuantLib24DiscretizedBarrierOptionD0Ev = comdat any

$_ZNK8QuantLib24DiscretizedBarrierOption14mandatoryTimesEv = comdat any

$_ZN8QuantLib34DiscretizedDermanKaniBarrierOptionD2Ev = comdat any

$_ZN8QuantLib34DiscretizedDermanKaniBarrierOptionD0Ev = comdat any

$_ZNK8QuantLib34DiscretizedDermanKaniBarrierOption14mandatoryTimesEv = comdat any

$_ZN8QuantLib16DiscretizedAssetD2Ev = comdat any

$_ZN8QuantLib16DiscretizedAssetD0Ev = comdat any

$_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv = comdat any

$_ZN8QuantLib6Option9argumentsD1Ev = comdat any

$_ZN8QuantLib6Option9argumentsD0Ev = comdat any

$_ZNK8QuantLib6Option9arguments8validateEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZTSN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTIN8QuantLib13PricingEngine9argumentsE = comdat any

$_ZTSN8QuantLib6Option9argumentsE = comdat any

$_ZTIN8QuantLib6Option9argumentsE = comdat any

$_ZTSN8QuantLib16DiscretizedAssetE = comdat any

$_ZTIN8QuantLib16DiscretizedAssetE = comdat any

$_ZTVN8QuantLib16DiscretizedAssetE = comdat any

$_ZTVN8QuantLib6Option9argumentsE = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant [37 x i8] c"N8QuantLib13PricingEngine9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib13PricingEngine9argumentsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13PricingEngine9argumentsE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Option9argumentsE = linkonce_odr constant [29 x i8] c"N8QuantLib6Option9argumentsE\00", comdat, align 1
@_ZTIN8QuantLib6Option9argumentsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Option9argumentsE, i32 0, i32 1, ptr @_ZTIN8QuantLib13PricingEngine9argumentsE, i64 -10237 }, comdat, align 8
@.str.4 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/option.hpp\00", align 1
@_ZTVN8QuantLib24DiscretizedBarrierOptionE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib24DiscretizedBarrierOptionE, ptr @_ZN8QuantLib24DiscretizedBarrierOptionD2Ev, ptr @_ZN8QuantLib24DiscretizedBarrierOptionD0Ev, ptr @_ZN8QuantLib24DiscretizedBarrierOption5resetEm, ptr @_ZNK8QuantLib24DiscretizedBarrierOption14mandatoryTimesEv, ptr @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv, ptr @_ZN8QuantLib24DiscretizedBarrierOption20postAdjustValuesImplEv] }, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"specify at least one stopping date\00", align 1
@.str.8 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/barrier/discretizedbarrieroption.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib24DiscretizedBarrierOptionC2ERKNS_13BarrierOption9argumentsERKNS_17StochasticProcessERKNS_8TimeGridE = private unnamed_addr constant [140 x i8] c"QuantLib::DiscretizedBarrierOption::DiscretizedBarrierOption(const BarrierOption::arguments &, const StochasticProcess &, const TimeGrid &)\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"invalid option type\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib24DiscretizedBarrierOption12checkBarrierERNS_5ArrayERKS1_ = private unnamed_addr constant [84 x i8] c"void QuantLib::DiscretizedBarrierOption::checkBarrier(Array &, const Array &) const\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"invalid barrier type\00", align 1
@_ZTVN8QuantLib34DiscretizedDermanKaniBarrierOptionE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib34DiscretizedDermanKaniBarrierOptionE, ptr @_ZN8QuantLib34DiscretizedDermanKaniBarrierOptionD2Ev, ptr @_ZN8QuantLib34DiscretizedDermanKaniBarrierOptionD0Ev, ptr @_ZN8QuantLib34DiscretizedDermanKaniBarrierOption5resetEm, ptr @_ZNK8QuantLib34DiscretizedDermanKaniBarrierOption14mandatoryTimesEv, ptr @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv, ptr @_ZN8QuantLib34DiscretizedDermanKaniBarrierOption20postAdjustValuesImplEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib16DiscretizedAssetE = linkonce_odr constant [30 x i8] c"N8QuantLib16DiscretizedAssetE\00", comdat, align 1
@_ZTIN8QuantLib16DiscretizedAssetE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16DiscretizedAssetE }, comdat, align 8
@_ZTSN8QuantLib24DiscretizedBarrierOptionE = constant [38 x i8] c"N8QuantLib24DiscretizedBarrierOptionE\00", align 1
@_ZTIN8QuantLib24DiscretizedBarrierOptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24DiscretizedBarrierOptionE, ptr @_ZTIN8QuantLib16DiscretizedAssetE }, align 8
@_ZTSN8QuantLib34DiscretizedDermanKaniBarrierOptionE = constant [48 x i8] c"N8QuantLib34DiscretizedDermanKaniBarrierOptionE\00", align 1
@_ZTIN8QuantLib34DiscretizedDermanKaniBarrierOptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib34DiscretizedDermanKaniBarrierOptionE, ptr @_ZTIN8QuantLib16DiscretizedAssetE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib16DiscretizedAssetE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8QuantLib16DiscretizedAssetE, ptr @_ZN8QuantLib16DiscretizedAssetD2Ev, ptr @_ZN8QuantLib16DiscretizedAssetD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv, ptr @_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv] }, comdat, align 8
@_ZTVN8QuantLib13BarrierOption9argumentsE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTTN8QuantLib13BarrierOption9argumentsE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVN8QuantLib24DiscretizedVanillaOptionE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN8QuantLib6Option9argumentsE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN8QuantLib6Option9argumentsE, ptr @_ZN8QuantLib6Option9argumentsD1Ev, ptr @_ZN8QuantLib6Option9argumentsD0Ev, ptr @_ZNK8QuantLib6Option9arguments8validateEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"no payoff given\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv = private unnamed_addr constant [59 x i8] c"virtual void QuantLib::Option::arguments::validate() const\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"no exercise given\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.17 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv = private unnamed_addr constant [131 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Lattice>::operator->() const [T = QuantLib::Lattice]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Exercise>::operator->() const [T = QuantLib::Exercise]\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv = private unnamed_addr constant [126 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::Payoff>::operator*() const [T = QuantLib::Payoff]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib24DiscretizedBarrierOptionC1ERKNS_13BarrierOption9argumentsERKNS_17StochasticProcessERKNS_8TimeGridE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib24DiscretizedBarrierOptionC2ERKNS_13BarrierOption9argumentsERKNS_17StochasticProcessERKNS_8TimeGridE
@_ZN8QuantLib34DiscretizedDermanKaniBarrierOptionC1ERKNS_13BarrierOption9argumentsERKNS_17StochasticProcessERKNS_8TimeGridE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib34DiscretizedDermanKaniBarrierOptionC2ERKNS_13BarrierOption9argumentsERKNS_17StochasticProcessERKNS_8TimeGridE

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24DiscretizedBarrierOptionC2ERKNS_13BarrierOption9argumentsERKNS_17StochasticProcessERKNS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8), (16, 152)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %args, ptr noundef nonnull align 8 dereferenceable(128) %process, ptr noundef nonnull align 8 dereferenceable(72) %grid) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.3", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.3", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.QuantLib::Date", align 8
  %latestPreAdjustment_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPreAdjustment_.i, align 8, !tbaa !18
  %latestPostAdjustment_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPostAdjustment_.i, align 8, !tbaa !29
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %values_.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib24DiscretizedBarrierOptionE, i64 16), ptr %this, align 8, !tbaa !14
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13BarrierOption9argumentsE, i64 8), align 8
  store ptr %0, ptr %arguments_, align 8, !tbaa !14
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13BarrierOption9argumentsE, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %0, i64 -40
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !14
  %payoff.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %payoff3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %2 = load ptr, ptr %payoff3.i.i, align 8, !tbaa !30
  store ptr %2, ptr %payoff.i.i, align 8, !tbaa !30
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %3 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  store ptr %3, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %exercise.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %exercise4.i.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  %5 = load ptr, ptr %exercise4.i.i, align 8, !tbaa !32
  store ptr %5, ptr %exercise.i.i, align 8, !tbaa !32
  %pn.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pn3.i3.i.i = getelementptr inbounds nuw i8, ptr %args, i64 32
  %6 = load ptr, ptr %pn3.i3.i.i, align 8, !tbaa !16
  store ptr %6, ptr %pn.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i4.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN8QuantLib13BarrierOption9argumentsC1ERKS1_.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw add ptr %use_count_.i.i.i6.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13BarrierOption9argumentsC1ERKS1_.exit

_ZN8QuantLib13BarrierOption9argumentsC1ERKS1_.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib6PayoffEEC2ERKS3_.exit.i.i, %if.then.i.i5.i.i
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib13BarrierOption9argumentsE, i64 40), ptr %arguments_, align 8, !tbaa !14
  %barrierType.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %barrierType2.i = getelementptr inbounds nuw i8, ptr %args, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %barrierType.i, ptr noundef nonnull align 8 dereferenceable(24) %barrierType2.i, i64 24, i1 false)
  %stoppingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes_, i8 0, i64 24, i1 false)
  %vanilla_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZN8QuantLib24DiscretizedVanillaOptionC1ERKNS_6Option9argumentsERKNS_17StochasticProcessERKNS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(128) %vanilla_, ptr noundef nonnull align 8 dereferenceable(40) %arguments_, ptr noundef nonnull align 8 dereferenceable(128) %process, ptr noundef nonnull align 8 dereferenceable(72) %grid)
          to label %do.body unwind label %lpad

do.body:                                          ; preds = %_ZN8QuantLib13BarrierOption9argumentsC1ERKS1_.exit
  %8 = load ptr, ptr %exercise4.i.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont4, !prof !34

cond.false.i:                                     ; preds = %do.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %exercise4.i.i, align 8, !tbaa !32
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %do.body
  %9 = phi ptr [ %8, %do.body ], [ %.pre.i, %.noexc ]
  %dates_.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %dates_.i, align 8, !tbaa !35
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !35
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i, label %if.then, label %invoke.cont38

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 34)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24DiscretizedBarrierOptionC2ERKNS_13BarrierOption9argumentsERKNS_17StochasticProcessERKNS_8TimeGridE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %_ZN8QuantLib13BarrierOption9argumentsC1ERKS1_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad3:                                            ; preds = %if.then.i, %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad8:                                            ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn13 = phi { ptr, i32 } [ %17, %lpad21 ], [ %18, %if.then.i.i ], [ %18, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %22 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i22 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i22, label %ehcleanup26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %add.i.i.i24 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i24) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i29, label %ehcleanup30, label %if.then.i.i30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2970 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i2970, label %cleanup.action.sink.split, label %if.then.i.i30.thread

if.then.i.i30.thread:                             ; preds = %ehcleanup26.thread
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %add.i.i.i3182 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i3182) #24
  br label %cleanup.action.sink.split

if.then.i.i30:                                    ; preds = %ehcleanup26
  %31 = load i64, ptr %26, align 8, !tbaa !12
  %add.i.i.i31 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i30.thread
  %.pn13.pn.pn67.ph = phi { ptr, i32 } [ %27, %if.then.i.i30.thread ], [ %16, %ehcleanup30.thread ], [ %27, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i30, %ehcleanup30
  %.pn13.pn.pn67 = phi { ptr, i32 } [ %.pn13, %if.then.i.i30 ], [ %.pn13, %ehcleanup30 ], [ %.pn13.pn.pn67.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i30, %ehcleanup30, %cleanup.action, %lpad10
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn67, %cleanup.action ], [ %.pn13, %ehcleanup30 ], [ %15, %lpad10 ], [ %.pn13, %if.then.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad8
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup34 ], [ %14, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup70

invoke.cont38:                                    ; preds = %invoke.cont4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %32 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !36
  %33 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont38
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %stoppingTimes_, i64 noundef %sub.i)
          to label %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %lpad3

if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge: ; preds = %if.then.i
  %.pre90 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !36
  %.pre91 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !38
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %invoke.cont38
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %33, i64 %sub.ptr.sub.i
  %tobool.not.i.i = icmp eq ptr %32, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i42, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %34 = phi ptr [ %.pre91, %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %33, %if.else.i ], [ %33, %if.then5.i ], [ %33, %invoke.cont.i.i ]
  %35 = phi ptr [ %.pre90, %if.then.i._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %32, %if.else.i ], [ %32, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %cmp87.not = icmp eq ptr %35, %34
  br i1 %cmp87.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %grid, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.088 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  %36 = load ptr, ptr %exercise4.i.i, align 8, !tbaa !32
  %cmp.not.i49 = icmp eq ptr %36, null
  br i1 %cmp.not.i49, label %cond.false.i50, label %invoke.cont49, !prof !34

cond.false.i50:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
          to label %.noexc52 unwind label %lpad48

.noexc52:                                         ; preds = %cond.false.i50
  %.pre.i51 = load ptr, ptr %exercise4.i.i, align 8, !tbaa !32
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc52, %for.body
  %37 = phi ptr [ %36, %for.body ], [ %.pre.i51, %.noexc52 ]
  %dates_.i54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %dates_.i54, align 8, !tbaa !39
  %add.ptr.i.i55 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %i.088
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i55, align 8, !tbaa !8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp46, align 8
  %vtable = load ptr, ptr %process, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %39 = load ptr, ptr %vfn, align 8
  %call54 = invoke noundef double %39(ptr noundef nonnull align 8 dereferenceable(128) %process, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont49
  %40 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !38
  %add.ptr.i56 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %i.088
  store double %call54, ptr %add.ptr.i56, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %41 = load ptr, ptr %grid, align 8, !tbaa !35
  %42 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !35
  %cmp.i.i.i57 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i57, label %for.inc, label %if.then61

if.then61:                                        ; preds = %invoke.cont53
  %43 = load double, ptr %add.ptr.i56, align 8, !tbaa !41
  %call.i60 = invoke noundef i64 @_ZNK8QuantLib8TimeGrid12closestIndexEd(ptr noundef nonnull align 8 dereferenceable(72) %grid, double noundef %43)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %if.then61
  %44 = load ptr, ptr %grid, align 8, !tbaa !38
  %add.ptr.i.i59 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %call.i60
  %45 = load double, ptr %add.ptr.i.i59, align 8, !tbaa !41
  %46 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !38
  %add.ptr.i61 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %i.088
  store double %45, ptr %add.ptr.i61, align 8, !tbaa !41
  br label %for.inc

lpad48:                                           ; preds = %cond.false.i50, %invoke.cont49
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %ehcleanup70

lpad58:                                           ; preds = %if.then61
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

for.inc:                                          ; preds = %invoke.cont53, %invoke.cont64
  %49 = phi ptr [ %40, %invoke.cont53 ], [ %46, %invoke.cont64 ]
  %inc = add nuw i64 %i.088, 1
  %50 = load ptr, ptr %_M_finish.i.i42, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i48
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !42

ehcleanup70:                                      ; preds = %lpad48, %lpad58, %ehcleanup35, %lpad3
  %.pn13.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn, %ehcleanup35 ], [ %13, %lpad3 ], [ %48, %lpad58 ], [ %47, %lpad48 ]
  call void @_ZN8QuantLib24DiscretizedVanillaOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %vanilla_) #22
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad
  %.pn13.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn.pn, %ehcleanup70 ], [ %12, %lpad ]
  %51 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !38
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup71
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %52 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i62 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i63 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i62, %sub.ptr.rhs.cast.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i64) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %ehcleanup71, %if.then.i.i.i
  call void @_ZN8QuantLib13BarrierOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arguments_) #22
  call void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #22
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN8QuantLib24DiscretizedVanillaOptionC1ERKNS_6Option9argumentsERKNS_17StochasticProcessERKNS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24DiscretizedVanillaOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib24DiscretizedVanillaOptionE, i64 16), ptr %this, align 8, !tbaa !14
  %stoppingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !38
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %arguments_, align 8, !tbaa !14
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !16
  %cmp.not.i.i2.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8QuantLib6Option9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN8QuantLib6Option9argumentsD1Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN8QuantLib6Option9argumentsD1Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i2
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i3 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i.i3, label %if.then.i.i.i.i.i4, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i.i4:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i5 = load ptr, ptr %16, align 8, !tbaa !14
  %vfn.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i5, i64 24
  %20 = load ptr, ptr %vfn.i.i.i.i.i6, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i4, %if.then.i.i.i.i2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i4, %.noexc.i.i.i, %if.then.i.i.i1, %_ZN8QuantLib6Option9argumentsD1Ev.exit
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %values_.i, align 8, !tbaa !35
  %cmp.not.i.i1.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit

_ZN8QuantLib16DiscretizedAssetD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %values_.i, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13BarrierOption9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13BarrierOption9argumentsE, i64 8), align 8
  store ptr %0, ptr %this, align 8, !tbaa !14
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13BarrierOption9argumentsE, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %0, i64 -40
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !14
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !16
  %cmp.not.i.i2.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD2Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD2Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8QuantLib13BarrierOption9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN8QuantLib13BarrierOption9argumentsD2Ev.exit:   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24DiscretizedBarrierOption5resetEm(ptr noundef nonnull align 8 dereferenceable(280) initializes((200, 208)) %this, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vanilla_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %method_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %time_.i, align 8, !tbaa !41
  %method_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %method_.i, align 8, !tbaa !45
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %1, ptr %method_.i1, align 8, !tbaa !35
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %4 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  store ptr %2, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i4.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i5.i.i
  %.pr.i = load ptr, ptr %method_.i1, align 8, !tbaa !45
  br label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i
  %11 = phi ptr [ %.pr.i, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i ], [ %1, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i ]
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit, !prof !34

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i1, align 8, !tbaa !45
  br label %_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit

_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i, %cond.false.i.i
  %12 = phi ptr [ %11, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(64) %vanilla_, double noundef %0)
  %cmp.not.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit
  %14 = icmp ugt i64 %size, 2305843009213693951
  %15 = shl i64 %size, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %15, i1 false), !tbaa !41
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %values_, align 8, !tbaa !35
  store ptr %ref.tmp.sroa.0.0, ptr %values_, align 8, !tbaa !35
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %size, ptr %n_.i.i, align 8, !tbaa !8
  %cmp.not.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  tail call void @_ZdaPv(ptr noundef nonnull %17) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %18 = load double, ptr %time_.i, align 8, !tbaa !41
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load double, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !18
  %cmp.i.i.i = fcmp oeq double %18, %19
  br i1 %cmp.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %sub.i.i.i = fsub double %18, %19
  %20 = tail call double @llvm.fabs.f64(double %sub.i.i.i)
  %cmp1.i.i.i = fcmp oeq double %18, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %19, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib12close_enoughEdd.exit.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %21 = tail call double @llvm.fabs.f64(double %18)
  %mul.i.i.i = fmul double %21, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %20, %mul.i.i.i
  %22 = tail call double @llvm.fabs.f64(double %19)
  %mul7.i.i.i = fmul double %22, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %20, %mul7.i.i.i
  %23 = or i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %23, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

_ZN8QuantLib12close_enoughEdd.exit.i.i:           ; preds = %if.end.i.i.i
  %cmp4.i.i.i = fcmp olt double %20, 0x3A1B900000000000
  br i1 %cmp4.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %24 = load ptr, ptr %vfn.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %25 = load double, ptr %time_.i, align 8, !tbaa !41
  store double %25, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !18
  br label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i

_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i: ; preds = %if.then.i.i, %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %26 = phi double [ %18, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %18, %if.end5.i.i.i ], [ %18, %_ZN8QuantLib12close_enoughEdd.exit.i.i ], [ %25, %if.then.i.i ]
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load double, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !29
  %cmp.i.i2.i = fcmp oeq double %26, %27
  br i1 %cmp.i.i2.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i
  %sub.i.i4.i = fsub double %26, %27
  %28 = tail call double @llvm.fabs.f64(double %sub.i.i4.i)
  %cmp1.i.i5.i = fcmp oeq double %26, 0.000000e+00
  %cmp2.i.i6.i = fcmp oeq double %27, 0.000000e+00
  %or.cond.i.i7.i = or i1 %cmp1.i.i5.i, %cmp2.i.i6.i
  br i1 %or.cond.i.i7.i, label %_ZN8QuantLib12close_enoughEdd.exit.i16.i, label %if.end5.i.i8.i

if.end5.i.i8.i:                                   ; preds = %if.end.i.i3.i
  %29 = tail call double @llvm.fabs.f64(double %26)
  %mul.i.i9.i = fmul double %29, 0x3D05000000000000
  %cmp6.i.i10.i = fcmp ole double %28, %mul.i.i9.i
  %30 = tail call double @llvm.fabs.f64(double %27)
  %mul7.i.i11.i = fmul double %30, 0x3D05000000000000
  %cmp8.i.i12.i = fcmp ole double %28, %mul7.i.i11.i
  %31 = or i1 %cmp6.i.i10.i, %cmp8.i.i12.i
  br i1 %31, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

_ZN8QuantLib12close_enoughEdd.exit.i16.i:         ; preds = %if.end.i.i3.i
  %cmp4.i.i17.i = fcmp olt double %28, 0x3A1B900000000000
  br i1 %cmp4.i.i17.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.end5.i.i8.i
  %vtable.i14.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i14.i, i64 40
  %32 = load ptr, ptr %vfn.i15.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %33 = load double, ptr %time_.i, align 8, !tbaa !41
  store double %33, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !29
  br label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit

_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit: ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, %if.end5.i.i8.i, %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.then.i13.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24DiscretizedBarrierOption20postAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %grid = alloca %"class.QuantLib::Array", align 8
  %barrierType = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %barrierType, align 8, !tbaa !46
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vanilla_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %time_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %time_.i, align 8, !tbaa !41
  %method_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load ptr, ptr %method_.i, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN8QuantLib16DiscretizedAsset8rollbackEd.exit, !prof !34

cond.false.i.i:                                   ; preds = %if.then
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i, align 8, !tbaa !45
  br label %_ZN8QuantLib16DiscretizedAsset8rollbackEd.exit

_ZN8QuantLib16DiscretizedAsset8rollbackEd.exit:   ; preds = %if.then, %cond.false.i.i
  %3 = phi ptr [ %2, %if.then ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(64) %vanilla_, double noundef %1)
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN8QuantLib16DiscretizedAsset8rollbackEd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %grid)
  %method_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %method_.i1, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %method_.i1, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit: ; preds = %if.end, %cond.false.i
  %6 = phi ptr [ %5, %if.end ], [ %.pre.i, %cond.false.i ]
  %time_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load double, ptr %time_.i2, align 8, !tbaa !41
  %vtable = load ptr, ptr %6, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %grid, ptr noundef nonnull align 8 dereferenceable(80) %6, double noundef %7)
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZNK8QuantLib24DiscretizedBarrierOption12checkBarrierERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %values_, ptr noundef nonnull align 8 dereferenceable(16) %grid)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit
  %9 = load ptr, ptr %grid, align 8, !tbaa !35
  %cmp.not.i.i3 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %grid)
  ret void

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %grid, align 8, !tbaa !35
  %cmp.not.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib5ArrayD2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit6

_ZN8QuantLib5ArrayD2Ev.exit6:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %grid)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib24DiscretizedBarrierOption12checkBarrierERNS_5ArrayERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %optvalues, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %grid) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.3", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.3", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream177 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183 = alloca %"class.std::allocator.3", align 1
  %ref.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::allocator.3", align 1
  %ref.tmp190 = alloca %"class.std::__cxx11::basic_string", align 8
  %time_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %time_.i, align 8, !tbaa !55
  %stoppingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load double, ptr %add.ptr.i.i, align 8, !tbaa !41
  %method_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %method_.i.i, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, !prof !34

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i.i, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i: ; preds = %cond.false.i.i, %entry
  %4 = phi ptr [ %3, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %t_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %call4.i = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i, double noundef %2)
  %5 = load ptr, ptr %t_.i.i, align 8, !tbaa !38
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %call4.i
  %6 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !41
  %7 = load double, ptr %time_.i, align 8, !tbaa !55
  %cmp.i.i = fcmp oeq double %6, %7
  br i1 %cmp.i.i, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i
  %sub.i.i = fsub double %6, %7
  %8 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %cmp1.i.i = fcmp oeq double %6, 0.000000e+00
  %cmp2.i.i = fcmp oeq double %7, 0.000000e+00
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.i = fcmp olt double %8, 0x3A1B900000000000
  br label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit

if.end5.i.i:                                      ; preds = %if.end.i.i
  %9 = tail call double @llvm.fabs.f64(double %6)
  %mul.i.i = fmul double %9, 0x3D05000000000000
  %cmp6.i.i = fcmp ole double %8, %mul.i.i
  %10 = tail call double @llvm.fabs.f64(double %7)
  %mul7.i.i = fmul double %10, 0x3D05000000000000
  %cmp8.i.i = fcmp ole double %8, %mul7.i.i
  %11 = or i1 %cmp6.i.i, %cmp8.i.i
  br label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit:  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i, %if.then3.i.i, %if.end5.i.i
  %retval.0.i.i = phi i1 [ true, %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i ], [ %cmp4.i.i, %if.then3.i.i ], [ %11, %if.end5.i.i ]
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load ptr, ptr %exercise, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %exercise, align 8, !tbaa !32
  br label %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit: ; preds = %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit, %cond.false.i
  %13 = phi ptr [ %12, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit ], [ %.pre.i, %cond.false.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %14 = load i32, ptr %type_.i, align 8, !tbaa !56
  switch i32 %14, label %do.body [
    i32 0, label %sw.bb
    i32 2, label %sw.bb11
    i32 1, label %sw.bb17
  ]

sw.bb:                                            ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %15 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !38
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load double, ptr %add.ptr.i, align 8, !tbaa !41
  %cmp = fcmp ugt double %0, %16
  br i1 %cmp, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %17 = load double, ptr %15, align 8, !tbaa !41
  %cmp10 = fcmp ult double %0, %17
  br i1 %cmp10, label %sw.epilog, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %sw.epilog

sw.bb11:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %18 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !38
  %19 = load double, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %method_.i.i, align 8, !tbaa !45
  %cmp.not.i.i64 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i64, label %cond.false.i.i84, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i65, !prof !34

cond.false.i.i84:                                 ; preds = %sw.bb11
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i85 = load ptr, ptr %method_.i.i, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i65

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i65: ; preds = %cond.false.i.i84, %sw.bb11
  %21 = phi ptr [ %20, %sw.bb11 ], [ %.pre.i.i85, %cond.false.i.i84 ]
  %t_.i.i66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %call4.i67 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i66, double noundef %19)
  %22 = load ptr, ptr %t_.i.i66, align 8, !tbaa !38
  %add.ptr.i.i.i68 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %call4.i67
  %23 = load double, ptr %add.ptr.i.i.i68, align 8, !tbaa !41
  %24 = load double, ptr %time_.i, align 8, !tbaa !55
  %cmp.i.i70 = fcmp oeq double %23, %24
  br i1 %cmp.i.i70, label %sw.epilog, label %if.end.i.i71

if.end.i.i71:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i65
  %sub.i.i72 = fsub double %23, %24
  %25 = tail call double @llvm.fabs.f64(double %sub.i.i72)
  %cmp1.i.i73 = fcmp oeq double %23, 0.000000e+00
  %cmp2.i.i74 = fcmp oeq double %24, 0.000000e+00
  %or.cond.i.i75 = or i1 %cmp1.i.i73, %cmp2.i.i74
  br i1 %or.cond.i.i75, label %if.then3.i.i82, label %if.end5.i.i76

if.then3.i.i82:                                   ; preds = %if.end.i.i71
  %cmp4.i.i83 = fcmp olt double %25, 0x3A1B900000000000
  br label %sw.epilog

if.end5.i.i76:                                    ; preds = %if.end.i.i71
  %26 = tail call double @llvm.fabs.f64(double %23)
  %mul.i.i77 = fmul double %26, 0x3D05000000000000
  %cmp6.i.i78 = fcmp ole double %25, %mul.i.i77
  %27 = tail call double @llvm.fabs.f64(double %24)
  %mul7.i.i79 = fmul double %27, 0x3D05000000000000
  %cmp8.i.i80 = fcmp ole double %25, %mul7.i.i79
  %28 = or i1 %cmp6.i.i78, %cmp8.i.i80
  br label %sw.epilog

sw.bb17:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  %29 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !35
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !35
  %cmp.i.not246.not = icmp eq ptr %29, %30
  br i1 %cmp.i.not246.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %sw.bb17, %for.inc
  %__begin2.sroa.0.0247 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %29, %sw.bb17 ]
  %31 = load double, ptr %__begin2.sroa.0.0247, align 8, !tbaa !41
  %32 = load ptr, ptr %method_.i.i, align 8, !tbaa !45
  %cmp.not.i.i88 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i88, label %cond.false.i.i108, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i89, !prof !34

cond.false.i.i108:                                ; preds = %for.body
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i109 = load ptr, ptr %method_.i.i, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i89

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i89: ; preds = %cond.false.i.i108, %for.body
  %33 = phi ptr [ %32, %for.body ], [ %.pre.i.i109, %cond.false.i.i108 ]
  %t_.i.i90 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %call4.i91 = tail call noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72) %t_.i.i90, double noundef %31)
  %34 = load ptr, ptr %t_.i.i90, align 8, !tbaa !38
  %add.ptr.i.i.i92 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %call4.i91
  %35 = load double, ptr %add.ptr.i.i.i92, align 8, !tbaa !41
  %36 = load double, ptr %time_.i, align 8, !tbaa !55
  %cmp.i.i94 = fcmp oeq double %35, %36
  br i1 %cmp.i.i94, label %sw.epilog, label %if.end.i.i95

if.end.i.i95:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i89
  %sub.i.i96 = fsub double %35, %36
  %37 = tail call double @llvm.fabs.f64(double %sub.i.i96)
  %cmp1.i.i97 = fcmp oeq double %35, 0.000000e+00
  %cmp2.i.i98 = fcmp oeq double %36, 0.000000e+00
  %or.cond.i.i99 = or i1 %cmp1.i.i97, %cmp2.i.i98
  br i1 %or.cond.i.i99, label %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit110, label %if.end5.i.i100

if.end5.i.i100:                                   ; preds = %if.end.i.i95
  %38 = tail call double @llvm.fabs.f64(double %35)
  %mul.i.i101 = fmul double %38, 0x3D05000000000000
  %cmp6.i.i102 = fcmp ole double %37, %mul.i.i101
  %39 = tail call double @llvm.fabs.f64(double %36)
  %mul7.i.i103 = fmul double %39, 0x3D05000000000000
  %cmp8.i.i104 = fcmp ole double %37, %mul7.i.i103
  %40 = or i1 %cmp6.i.i102, %cmp8.i.i104
  br i1 %40, label %sw.epilog, label %for.inc

_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit110: ; preds = %if.end.i.i95
  %cmp4.i.i107 = fcmp olt double %37, 0x3A1B900000000000
  br i1 %cmp4.i.i107, label %sw.epilog, label %for.inc

for.inc:                                          ; preds = %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit110, %if.end5.i.i100
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0247, i64 8
  %cmp.i.not.not = icmp eq ptr %incdec.ptr.i, %30
  br i1 %cmp.i.not.not, label %sw.epilog, label %for.body

do.body:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8ExerciseEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup49.thread

invoke.cont34:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24DiscretizedBarrierOption12checkBarrierERNS_5ArrayERKS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup45.thread

invoke.cont38:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad42

lpad:                                             ; preds = %do.body
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

ehcleanup49.thread:                               ; preds = %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad40:                                           ; preds = %invoke.cont38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont43 ], [ true, %invoke.cont41 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp39, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad42
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %add.i.i.i = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %if.then.i.i, %lpad40
  %.pn55 = phi { ptr, i32 } [ %43, %lpad40 ], [ %44, %if.then.i.i ], [ %44, %lpad42 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad40 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %48 = load ptr, ptr %ref.tmp35, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i112 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i112, label %ehcleanup45, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %ehcleanup
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %add.i.i.i114 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i114) #24
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %if.then.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %51 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i119 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i119, label %ehcleanup49, label %if.then.i.i120

ehcleanup45.thread:                               ; preds = %invoke.cont34
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %54 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i119215 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i119215, label %cleanup.action.sink.split, label %if.then.i.i120.thread

if.then.i.i120.thread:                            ; preds = %ehcleanup45.thread
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %add.i.i.i121242 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i121242) #24
  br label %cleanup.action.sink.split

if.then.i.i120:                                   ; preds = %ehcleanup45
  %57 = load i64, ptr %52, align 8, !tbaa !12
  %add.i.i.i121 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i121) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup53

ehcleanup49:                                      ; preds = %ehcleanup45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup53

cleanup.action.sink.split:                        ; preds = %ehcleanup45.thread, %ehcleanup49.thread, %if.then.i.i120.thread
  %.pn55.pn.pn212.ph = phi { ptr, i32 } [ %53, %if.then.i.i120.thread ], [ %42, %ehcleanup49.thread ], [ %53, %ehcleanup45.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i120, %ehcleanup49
  %.pn55.pn.pn212 = phi { ptr, i32 } [ %.pn55, %if.then.i.i120 ], [ %.pn55, %ehcleanup49 ], [ %.pn55.pn.pn212.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i120, %ehcleanup49, %cleanup.action, %lpad
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn212, %cleanup.action ], [ %.pn55, %ehcleanup49 ], [ %41, %lpad ], [ %.pn55, %if.then.i.i120 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup219

sw.epilog:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i89, %if.end5.i.i100, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit110, %for.inc, %sw.bb17, %if.end5.i.i76, %if.then3.i.i82, %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i65, %sw.bb, %land.lhs.true, %if.then
  %stoppingTime.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %sw.bb ], [ %28, %if.end5.i.i76 ], [ true, %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i65 ], [ %cmp4.i.i83, %if.then3.i.i82 ], [ false, %sw.bb17 ], [ true, %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit.i89 ], [ true, %if.end5.i.i100 ], [ true, %_ZNK8QuantLib16DiscretizedAsset8isOnTimeEd.exit110 ], [ false, %for.inc ]
  %n_.i = getelementptr inbounds nuw i8, ptr %optvalues, i64 8
  %58 = load i64, ptr %n_.i, align 8, !tbaa !62
  %cmp57252.not = icmp eq i64 %58, 0
  br i1 %cmp57252.not, label %for.cond.cleanup58, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %sw.epilog
  %barrierType = getelementptr inbounds nuw i8, ptr %this, i64 104
  %barrier153 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %rebate157 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %payoff165 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %values_.i159 = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body59

for.cond.cleanup58:                               ; preds = %for.inc215, %sw.epilog
  ret void

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc215
  %j.0253 = phi i64 [ 0, %for.body59.lr.ph ], [ %inc, %for.inc215 ]
  %59 = load i32, ptr %barrierType, align 8, !tbaa !46
  switch i32 %59, label %do.body176 [
    i32 0, label %sw.bb61
    i32 2, label %sw.bb89
    i32 1, label %sw.bb114
    i32 3, label %sw.bb150
  ]

sw.bb61:                                          ; preds = %for.body59
  %60 = load ptr, ptr %grid, align 8, !tbaa !35
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %j.0253
  %61 = load double, ptr %arrayidx.i, align 8, !tbaa !41
  %62 = load double, ptr %barrier153, align 8, !tbaa !63
  %cmp64 = fcmp ugt double %61, %62
  br i1 %cmp64, label %if.else82, label %if.then65

if.then65:                                        ; preds = %sw.bb61
  %63 = load ptr, ptr %values_.i159, align 8, !tbaa !35
  %arrayidx.i126 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %j.0253
  %64 = load double, ptr %arrayidx.i126, align 8, !tbaa !41
  br i1 %stoppingTime.0, label %if.then66, label %for.inc215.sink.split

if.then66:                                        ; preds = %if.then65
  %65 = load ptr, ptr %payoff165, align 8, !tbaa !30
  %cmp.not.i127 = icmp eq ptr %65, null
  br i1 %cmp.not.i127, label %cond.false.i128, label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit, !prof !34

cond.false.i128:                                  ; preds = %if.then66
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv, ptr noundef nonnull @.str.17, i64 noundef 778)
  %.pre.i129 = load ptr, ptr %payoff165, align 8, !tbaa !30
  %.pre259 = load ptr, ptr %grid, align 8, !tbaa !35
  %arrayidx.i130.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre259, i64 %j.0253
  %.pre260 = load double, ptr %arrayidx.i130.phi.trans.insert, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit: ; preds = %if.then66, %cond.false.i128
  %66 = phi double [ %61, %if.then66 ], [ %.pre260, %cond.false.i128 ]
  %67 = phi ptr [ %65, %if.then66 ], [ %.pre.i129, %cond.false.i128 ]
  %vtable = load ptr, ptr %67, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %68 = load ptr, ptr %vfn, align 8
  %call74 = tail call noundef double %68(ptr noundef nonnull align 8 dereferenceable(8) %67, double noundef %66)
  %cmp.i131 = fcmp olt double %64, %call74
  %.sroa.speculated203 = select i1 %cmp.i131, double %call74, double %64
  br label %for.inc215.sink.split

if.else82:                                        ; preds = %sw.bb61
  br i1 %retval.0.i.i, label %if.then84, label %for.inc215

if.then84:                                        ; preds = %if.else82
  %69 = load double, ptr %rebate157, align 8, !tbaa !64
  br label %for.inc215.sink.split

sw.bb89:                                          ; preds = %for.body59
  %70 = load ptr, ptr %grid, align 8, !tbaa !35
  %arrayidx.i137 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %j.0253
  %71 = load double, ptr %arrayidx.i137, align 8, !tbaa !41
  %72 = load double, ptr %barrier153, align 8, !tbaa !63
  %cmp93 = fcmp ugt double %71, %72
  br i1 %cmp93, label %if.else98, label %if.then94

if.then94:                                        ; preds = %sw.bb89
  %73 = load double, ptr %rebate157, align 8, !tbaa !64
  br label %for.inc215.sink.split

if.else98:                                        ; preds = %sw.bb89
  br i1 %stoppingTime.0, label %if.then100, label %for.inc215

if.then100:                                       ; preds = %if.else98
  %74 = load ptr, ptr %optvalues, align 8, !tbaa !35
  %arrayidx.i139 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %j.0253
  %75 = load ptr, ptr %payoff165, align 8, !tbaa !30
  %cmp.not.i140 = icmp eq ptr %75, null
  br i1 %cmp.not.i140, label %cond.false.i141, label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit143, !prof !34

cond.false.i141:                                  ; preds = %if.then100
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv, ptr noundef nonnull @.str.17, i64 noundef 778)
  %.pre.i142 = load ptr, ptr %payoff165, align 8, !tbaa !30
  %.pre257 = load ptr, ptr %grid, align 8, !tbaa !35
  %arrayidx.i144.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre257, i64 %j.0253
  %.pre258 = load double, ptr %arrayidx.i144.phi.trans.insert, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit143

_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit143: ; preds = %if.then100, %cond.false.i141
  %76 = phi double [ %71, %if.then100 ], [ %.pre258, %cond.false.i141 ]
  %77 = phi ptr [ %75, %if.then100 ], [ %.pre.i142, %cond.false.i141 ]
  %vtable107 = load ptr, ptr %77, align 8, !tbaa !14
  %vfn108 = getelementptr inbounds nuw i8, ptr %vtable107, i64 32
  %78 = load ptr, ptr %vfn108, align 8
  %call109 = tail call noundef double %78(ptr noundef nonnull align 8 dereferenceable(8) %77, double noundef %76)
  %79 = load double, ptr %arrayidx.i139, align 8, !tbaa !41
  %cmp.i145 = fcmp olt double %79, %call109
  %.sroa.speculated201 = select i1 %cmp.i145, double %call109, double %79
  br label %for.inc215.sink.split

sw.bb114:                                         ; preds = %for.body59
  %80 = load ptr, ptr %grid, align 8, !tbaa !35
  %arrayidx.i148 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %j.0253
  %81 = load double, ptr %arrayidx.i148, align 8, !tbaa !41
  %82 = load double, ptr %barrier153, align 8, !tbaa !63
  %cmp118 = fcmp ult double %81, %82
  br i1 %cmp118, label %if.else142, label %if.then119

if.then119:                                       ; preds = %sw.bb114
  %83 = load ptr, ptr %values_.i159, align 8, !tbaa !35
  %arrayidx.i150 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %j.0253
  %84 = load double, ptr %arrayidx.i150, align 8, !tbaa !41
  br i1 %stoppingTime.0, label %if.then121, label %for.inc215.sink.split

if.then121:                                       ; preds = %if.then119
  %85 = load ptr, ptr %payoff165, align 8, !tbaa !30
  %cmp.not.i151 = icmp eq ptr %85, null
  br i1 %cmp.not.i151, label %cond.false.i152, label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit154, !prof !34

cond.false.i152:                                  ; preds = %if.then121
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv, ptr noundef nonnull @.str.17, i64 noundef 778)
  %.pre.i153 = load ptr, ptr %payoff165, align 8, !tbaa !30
  %.pre255 = load ptr, ptr %grid, align 8, !tbaa !35
  %arrayidx.i155.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre255, i64 %j.0253
  %.pre256 = load double, ptr %arrayidx.i155.phi.trans.insert, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit154

_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit154: ; preds = %if.then121, %cond.false.i152
  %86 = phi double [ %81, %if.then121 ], [ %.pre256, %cond.false.i152 ]
  %87 = phi ptr [ %85, %if.then121 ], [ %.pre.i153, %cond.false.i152 ]
  %vtable131 = load ptr, ptr %87, align 8, !tbaa !14
  %vfn132 = getelementptr inbounds nuw i8, ptr %vtable131, i64 32
  %88 = load ptr, ptr %vfn132, align 8
  %call133 = tail call noundef double %88(ptr noundef nonnull align 8 dereferenceable(8) %87, double noundef %86)
  %cmp.i156 = fcmp olt double %84, %call133
  %.sroa.speculated199 = select i1 %cmp.i156, double %call133, double %84
  br label %for.inc215.sink.split

if.else142:                                       ; preds = %sw.bb114
  br i1 %retval.0.i.i, label %if.then144, label %for.inc215

if.then144:                                       ; preds = %if.else142
  %89 = load double, ptr %rebate157, align 8, !tbaa !64
  br label %for.inc215.sink.split

sw.bb150:                                         ; preds = %for.body59
  %90 = load ptr, ptr %grid, align 8, !tbaa !35
  %arrayidx.i163 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %j.0253
  %91 = load double, ptr %arrayidx.i163, align 8, !tbaa !41
  %92 = load double, ptr %barrier153, align 8, !tbaa !63
  %cmp154 = fcmp ult double %91, %92
  br i1 %cmp154, label %if.else159, label %if.then155

if.then155:                                       ; preds = %sw.bb150
  %93 = load double, ptr %rebate157, align 8, !tbaa !64
  br label %for.inc215.sink.split

if.else159:                                       ; preds = %sw.bb150
  br i1 %stoppingTime.0, label %if.then161, label %for.inc215

if.then161:                                       ; preds = %if.else159
  %94 = load ptr, ptr %optvalues, align 8, !tbaa !35
  %arrayidx.i165 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %j.0253
  %95 = load ptr, ptr %payoff165, align 8, !tbaa !30
  %cmp.not.i166 = icmp eq ptr %95, null
  br i1 %cmp.not.i166, label %cond.false.i167, label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit169, !prof !34

cond.false.i167:                                  ; preds = %if.then161
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv, ptr noundef nonnull @.str.17, i64 noundef 778)
  %.pre.i168 = load ptr, ptr %payoff165, align 8, !tbaa !30
  %.pre = load ptr, ptr %grid, align 8, !tbaa !35
  %arrayidx.i170.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %j.0253
  %.pre254 = load double, ptr %arrayidx.i170.phi.trans.insert, align 8, !tbaa !41
  br label %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit169

_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit169: ; preds = %if.then161, %cond.false.i167
  %96 = phi double [ %91, %if.then161 ], [ %.pre254, %cond.false.i167 ]
  %97 = phi ptr [ %95, %if.then161 ], [ %.pre.i168, %cond.false.i167 ]
  %vtable168 = load ptr, ptr %97, align 8, !tbaa !14
  %vfn169 = getelementptr inbounds nuw i8, ptr %vtable168, i64 32
  %98 = load ptr, ptr %vfn169, align 8
  %call170 = tail call noundef double %98(ptr noundef nonnull align 8 dereferenceable(8) %97, double noundef %96)
  %99 = load double, ptr %arrayidx.i165, align 8, !tbaa !41
  %cmp.i171 = fcmp olt double %99, %call170
  %.sroa.speculated = select i1 %cmp.i171, double %call170, double %99
  br label %for.inc215.sink.split

do.body176:                                       ; preds = %for.body59
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream177)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream177)
  %call1.i175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream177, ptr noundef nonnull @.str.10, i64 noundef 20)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %do.body176
  %exception181 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp182)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183)
          to label %invoke.cont185 unwind label %ehcleanup203.thread

invoke.cont185:                                   ; preds = %invoke.cont179
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp186)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24DiscretizedBarrierOption12checkBarrierERNS_5ArrayERKS1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187)
          to label %invoke.cont189 unwind label %ehcleanup199.thread

invoke.cont189:                                   ; preds = %invoke.cont185
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp190)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream177)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont189
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  invoke void @__cxa_throw(ptr nonnull %exception181, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad193

lpad178:                                          ; preds = %do.body176
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

ehcleanup203.thread:                              ; preds = %invoke.cont179
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action208.sink.split

lpad191:                                          ; preds = %invoke.cont189
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad193:                                          ; preds = %invoke.cont194, %invoke.cont192
  %cleanup.isactive195.0 = phi i1 [ false, %invoke.cont194 ], [ true, %invoke.cont192 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp190, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp190, i64 16
  %cmp.i.i.i177 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i177, label %ehcleanup197, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %lpad193
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %add.i.i.i179 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i179) #24
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %lpad193, %if.then.i.i178, %lpad191
  %.pn = phi { ptr, i32 } [ %102, %lpad191 ], [ %103, %if.then.i.i178 ], [ %103, %lpad193 ]
  %cleanup.isactive195.3 = phi i1 [ true, %lpad191 ], [ %cleanup.isactive195.0, %if.then.i.i178 ], [ %cleanup.isactive195.0, %lpad193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp190)
  %107 = load ptr, ptr %ref.tmp186, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 16
  %cmp.i.i.i184 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i184, label %ehcleanup199, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %ehcleanup197
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %add.i.i.i186 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i186) #24
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup197, %if.then.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  %110 = load ptr, ptr %ref.tmp182, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 16
  %cmp.i.i.i191 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i191, label %ehcleanup203, label %if.then.i.i192

ehcleanup199.thread:                              ; preds = %invoke.cont185
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp186)
  %113 = load ptr, ptr %ref.tmp182, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 16
  %cmp.i.i.i191230 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i191230, label %cleanup.action208.sink.split, label %if.then.i.i192.thread

if.then.i.i192.thread:                            ; preds = %ehcleanup199.thread
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %add.i.i.i193245 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i193245) #24
  br label %cleanup.action208.sink.split

if.then.i.i192:                                   ; preds = %ehcleanup199
  %116 = load i64, ptr %111, align 8, !tbaa !12
  %add.i.i.i193 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i193) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  br i1 %cleanup.isactive195.3, label %cleanup.action208, label %ehcleanup210

ehcleanup203:                                     ; preds = %ehcleanup199
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  br i1 %cleanup.isactive195.3, label %cleanup.action208, label %ehcleanup210

cleanup.action208.sink.split:                     ; preds = %ehcleanup199.thread, %ehcleanup203.thread, %if.then.i.i192.thread
  %.pn.pn.pn227.ph = phi { ptr, i32 } [ %112, %if.then.i.i192.thread ], [ %101, %ehcleanup203.thread ], [ %112, %ehcleanup199.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp182)
  br label %cleanup.action208

cleanup.action208:                                ; preds = %cleanup.action208.sink.split, %if.then.i.i192, %ehcleanup203
  %.pn.pn.pn227 = phi { ptr, i32 } [ %.pn, %if.then.i.i192 ], [ %.pn, %ehcleanup203 ], [ %.pn.pn.pn227.ph, %cleanup.action208.sink.split ]
  call void @__cxa_free_exception(ptr %exception181) #22
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %if.then.i.i192, %ehcleanup203, %cleanup.action208, %lpad178
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn227, %cleanup.action208 ], [ %.pn, %ehcleanup203 ], [ %100, %lpad178 ], [ %.pn, %if.then.i.i192 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream177) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream177)
  br label %ehcleanup219

for.inc215.sink.split:                            ; preds = %if.then119, %if.then65, %if.then155, %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit169, %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit154, %if.then144, %if.then94, %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit143, %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit, %if.then84
  %.sink = phi double [ %69, %if.then84 ], [ %.sroa.speculated203, %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit ], [ %93, %if.then155 ], [ %.sroa.speculated201, %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit143 ], [ %73, %if.then94 ], [ %89, %if.then144 ], [ %.sroa.speculated199, %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit154 ], [ %64, %if.then65 ], [ %.sroa.speculated, %_ZNK5boost10shared_ptrIN8QuantLib6PayoffEEdeEv.exit169 ], [ %84, %if.then119 ]
  %117 = load ptr, ptr %optvalues, align 8, !tbaa !35
  %arrayidx.i136 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %j.0253
  store double %.sink, ptr %arrayidx.i136, align 8, !tbaa !41
  br label %for.inc215

for.inc215:                                       ; preds = %for.inc215.sink.split, %if.else82, %if.else98, %if.else142, %if.else159
  %inc = add nuw i64 %j.0253, 1
  %118 = load i64, ptr %n_.i, align 8, !tbaa !62
  %cmp57 = icmp ult i64 %inc, %118
  br i1 %cmp57, label %for.body59, label %for.cond.cleanup58, !llvm.loop !65

ehcleanup219:                                     ; preds = %ehcleanup210, %ehcleanup53
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup53 ], [ %.pn.pn.pn.pn, %ehcleanup210 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont194, %invoke.cont43
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib34DiscretizedDermanKaniBarrierOptionC2ERKNS_13BarrierOption9argumentsERKNS_17StochasticProcessERKNS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(344) initializes((0, 8), (16, 64)) %this, ptr noundef nonnull align 8 dereferenceable(64) %args, ptr noundef nonnull align 8 dereferenceable(128) %process, ptr noundef nonnull align 8 dereferenceable(72) %grid) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %latestPreAdjustment_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPreAdjustment_.i, align 8, !tbaa !18
  %latestPostAdjustment_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %latestPostAdjustment_.i, align 8, !tbaa !29
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %values_.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib34DiscretizedDermanKaniBarrierOptionE, i64 16), ptr %this, align 8, !tbaa !14
  %unenhanced_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN8QuantLib24DiscretizedBarrierOptionC1ERKNS_13BarrierOption9argumentsERKNS_17StochasticProcessERKNS_8TimeGridE(ptr noundef nonnull align 8 dereferenceable(280) %unenhanced_, ptr noundef nonnull align 8 dereferenceable(64) %args, ptr noundef nonnull align 8 dereferenceable(128) %process, ptr noundef nonnull align 8 dereferenceable(72) %grid)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib34DiscretizedDermanKaniBarrierOption5resetEm(ptr noundef nonnull align 8 dereferenceable(344) initializes((112, 120)) %this, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unenhanced_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %method_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %time_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %time_.i, align 8, !tbaa !41
  %method_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %method_.i, align 8, !tbaa !45
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr %1, ptr %method_.i1, align 8, !tbaa !35
  %pn3.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load ptr, ptr %pn3.i2.i.i, align 8, !tbaa !16
  store ptr %2, ptr %pn3.i2.i.i, align 8, !tbaa !16
  %cmp.not.i.i4.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i4.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i
  %use_count_.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i6.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i5.i.i
  %.pr.i = load ptr, ptr %method_.i1, align 8, !tbaa !45
  br label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i

_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i
  %11 = phi ptr [ %.pr.i, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exitthread-pre-split.i ], [ %1, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEC2ERKS3_.exit.i.i ]
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit, !prof !34

cond.false.i.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i1, align 8, !tbaa !45
  br label %_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit

_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i, %cond.false.i.i
  %12 = phi ptr [ %11, %_ZN5boost10shared_ptrIN8QuantLib7LatticeEEaSERKS3_.exit.i ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %12, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(64) %unenhanced_, double noundef %0)
  %cmp.not.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit
  %14 = icmp ugt i64 %size, 2305843009213693951
  %15 = shl i64 %size, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %15, i1 false), !tbaa !41
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_ZN8QuantLib16DiscretizedAsset10initializeERKN5boost10shared_ptrINS_7LatticeEEEd.exit ], [ %call.i, %for.body.i.i.i.preheader.i ]
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %values_, align 8, !tbaa !35
  store ptr %ref.tmp.sroa.0.0, ptr %values_, align 8, !tbaa !35
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %size, ptr %n_.i.i, align 8, !tbaa !8
  %cmp.not.i.i3 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  tail call void @_ZdaPv(ptr noundef nonnull %17) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib5ArrayC2Emd.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %18 = load double, ptr %time_.i, align 8, !tbaa !41
  %latestPreAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load double, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !18
  %cmp.i.i.i = fcmp oeq double %18, %19
  br i1 %cmp.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %sub.i.i.i = fsub double %18, %19
  %20 = tail call double @llvm.fabs.f64(double %sub.i.i.i)
  %cmp1.i.i.i = fcmp oeq double %18, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %19, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib12close_enoughEdd.exit.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %21 = tail call double @llvm.fabs.f64(double %18)
  %mul.i.i.i = fmul double %21, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %20, %mul.i.i.i
  %22 = tail call double @llvm.fabs.f64(double %19)
  %mul7.i.i.i = fmul double %22, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %20, %mul7.i.i.i
  %23 = or i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %23, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

_ZN8QuantLib12close_enoughEdd.exit.i.i:           ; preds = %if.end.i.i.i
  %cmp4.i.i.i = fcmp olt double %20, 0x3A1B900000000000
  br i1 %cmp4.i.i.i, label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %24 = load ptr, ptr %vfn.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %25 = load double, ptr %time_.i, align 8, !tbaa !41
  store double %25, ptr %latestPreAdjustment_.i.i, align 8, !tbaa !18
  br label %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i

_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i: ; preds = %if.then.i.i, %_ZN8QuantLib12close_enoughEdd.exit.i.i, %if.end5.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit
  %26 = phi double [ %18, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %18, %if.end5.i.i.i ], [ %18, %_ZN8QuantLib12close_enoughEdd.exit.i.i ], [ %25, %if.then.i.i ]
  %latestPostAdjustment_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load double, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !29
  %cmp.i.i2.i = fcmp oeq double %26, %27
  br i1 %cmp.i.i2.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i
  %sub.i.i4.i = fsub double %26, %27
  %28 = tail call double @llvm.fabs.f64(double %sub.i.i4.i)
  %cmp1.i.i5.i = fcmp oeq double %26, 0.000000e+00
  %cmp2.i.i6.i = fcmp oeq double %27, 0.000000e+00
  %or.cond.i.i7.i = or i1 %cmp1.i.i5.i, %cmp2.i.i6.i
  br i1 %or.cond.i.i7.i, label %_ZN8QuantLib12close_enoughEdd.exit.i16.i, label %if.end5.i.i8.i

if.end5.i.i8.i:                                   ; preds = %if.end.i.i3.i
  %29 = tail call double @llvm.fabs.f64(double %26)
  %mul.i.i9.i = fmul double %29, 0x3D05000000000000
  %cmp6.i.i10.i = fcmp ole double %28, %mul.i.i9.i
  %30 = tail call double @llvm.fabs.f64(double %27)
  %mul7.i.i11.i = fmul double %30, 0x3D05000000000000
  %cmp8.i.i12.i = fcmp ole double %28, %mul7.i.i11.i
  %31 = or i1 %cmp6.i.i10.i, %cmp8.i.i12.i
  br i1 %31, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

_ZN8QuantLib12close_enoughEdd.exit.i16.i:         ; preds = %if.end.i.i3.i
  %cmp4.i.i17.i = fcmp olt double %28, 0x3A1B900000000000
  br i1 %cmp4.i.i17.i, label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.end5.i.i8.i
  %vtable.i14.i = load ptr, ptr %this, align 8, !tbaa !14
  %vfn.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i14.i, i64 40
  %32 = load ptr, ptr %vfn.i15.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %33 = load double, ptr %time_.i, align 8, !tbaa !41
  store double %33, ptr %latestPostAdjustment_.i.i, align 8, !tbaa !29
  br label %_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit

_ZN8QuantLib16DiscretizedAsset12adjustValuesEv.exit: ; preds = %_ZN8QuantLib16DiscretizedAsset15preAdjustValuesEv.exit.i, %if.end5.i.i8.i, %_ZN8QuantLib12close_enoughEdd.exit.i16.i, %if.then.i13.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib34DiscretizedDermanKaniBarrierOption20postAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %grid = alloca %"class.QuantLib::Array", align 8
  %unenhanced_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %time_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %time_.i, align 8, !tbaa !41
  %method_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %method_.i, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZN8QuantLib16DiscretizedAsset8rollbackEd.exit, !prof !34

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %method_.i, align 8, !tbaa !45
  br label %_ZN8QuantLib16DiscretizedAsset8rollbackEd.exit

_ZN8QuantLib16DiscretizedAsset8rollbackEd.exit:   ; preds = %entry, %cond.false.i.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(64) %unenhanced_, double noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %grid)
  %method_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %method_.i1, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit, !prof !34

cond.false.i:                                     ; preds = %_ZN8QuantLib16DiscretizedAsset8rollbackEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv, ptr noundef nonnull @.str.17, i64 noundef 784)
  %.pre.i = load ptr, ptr %method_.i1, align 8, !tbaa !45
  br label %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit: ; preds = %_ZN8QuantLib16DiscretizedAsset8rollbackEd.exit, %cond.false.i
  %5 = phi ptr [ %4, %_ZN8QuantLib16DiscretizedAsset8rollbackEd.exit ], [ %.pre.i, %cond.false.i ]
  %6 = load double, ptr %time_.i, align 8, !tbaa !41
  %vtable = load ptr, ptr %5, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %grid, ptr noundef nonnull align 8 dereferenceable(80) %5, double noundef %6)
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZN8QuantLib34DiscretizedDermanKaniBarrierOption13adjustBarrierERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(16) %values_, ptr noundef nonnull align 8 dereferenceable(16) %grid)
  invoke void @_ZNK8QuantLib24DiscretizedBarrierOption12checkBarrierERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(280) %unenhanced_, ptr noundef nonnull align 8 dereferenceable(16) %values_, ptr noundef nonnull align 8 dereferenceable(16) %grid)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit
  %8 = load ptr, ptr %grid, align 8, !tbaa !35
  %cmp.not.i.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont7
  call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %grid)
  ret void

lpad:                                             ; preds = %_ZNK5boost10shared_ptrIN8QuantLib7LatticeEEptEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %grid, align 8, !tbaa !35
  %cmp.not.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib5ArrayD2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit6

_ZN8QuantLib5ArrayD2Ev.exit6:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %grid)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8QuantLib34DiscretizedDermanKaniBarrierOption13adjustBarrierERNS_5ArrayERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %optvalues, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %grid) local_unnamed_addr #8 align 2 {
entry:
  %barrier2 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load double, ptr %barrier2, align 8, !tbaa !66
  %rebate5 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load double, ptr %rebate5, align 8, !tbaa !67
  %barrierType = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i32, ptr %barrierType, align 8, !tbaa !68
  switch i32 %2, label %sw.epilog [
    i32 0, label %for.cond.preheader
    i32 2, label %for.cond37.preheader
    i32 1, label %for.cond77.preheader
    i32 3, label %for.cond121.preheader
  ]

for.cond121.preheader:                            ; preds = %entry
  %n_.i121 = getelementptr inbounds nuw i8, ptr %optvalues, i64 8
  %3 = load i64, ptr %n_.i121, align 8, !tbaa !62
  %sub123 = add i64 %3, -1
  %cmp124139.not = icmp eq i64 %sub123, 0
  br i1 %cmp124139.not, label %sw.epilog, label %for.body126.lr.ph

for.body126.lr.ph:                                ; preds = %for.cond121.preheader
  %4 = load ptr, ptr %grid, align 8, !tbaa !35
  %values_.i125 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %values_.i125, align 8
  %6 = load ptr, ptr %optvalues, align 8
  br label %for.body126

for.cond77.preheader:                             ; preds = %entry
  %n_.i107 = getelementptr inbounds nuw i8, ptr %optvalues, i64 8
  %7 = load i64, ptr %n_.i107, align 8, !tbaa !62
  %sub79 = add i64 %7, -1
  %cmp80141.not = icmp eq i64 %sub79, 0
  br i1 %cmp80141.not, label %sw.epilog, label %for.body82.lr.ph

for.body82.lr.ph:                                 ; preds = %for.cond77.preheader
  %8 = load ptr, ptr %grid, align 8, !tbaa !35
  %values_.i114 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load ptr, ptr %values_.i114, align 8
  %values_.i.i116 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %10 = load ptr, ptr %values_.i.i116, align 8
  %11 = load ptr, ptr %optvalues, align 8
  br label %for.body82

for.cond37.preheader:                             ; preds = %entry
  %n_.i95 = getelementptr inbounds nuw i8, ptr %optvalues, i64 8
  %12 = load i64, ptr %n_.i95, align 8, !tbaa !62
  %sub39 = add i64 %12, -1
  %cmp40143.not = icmp eq i64 %sub39, 0
  br i1 %cmp40143.not, label %sw.epilog, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %for.cond37.preheader
  %13 = load ptr, ptr %grid, align 8, !tbaa !35
  %values_.i100 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %values_.i100, align 8
  %15 = load ptr, ptr %optvalues, align 8
  br label %for.body42

for.cond.preheader:                               ; preds = %entry
  %n_.i = getelementptr inbounds nuw i8, ptr %optvalues, i64 8
  %16 = load i64, ptr %n_.i, align 8, !tbaa !62
  %sub = add i64 %16, -1
  %cmp145.not = icmp eq i64 %sub, 0
  br i1 %cmp145.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %17 = load ptr, ptr %grid, align 8, !tbaa !35
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load ptr, ptr %values_.i, align 8
  %values_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %19 = load ptr, ptr %values_.i.i, align 8
  %20 = load ptr, ptr %optvalues, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.0146 = phi i64 [ 0, %for.body.lr.ph ], [ %.pre, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %j.0146
  %21 = load double, ptr %arrayidx.i, align 8, !tbaa !41
  %cmp10 = fcmp ugt double %21, %0
  %.pre = add nuw i64 %j.0146, 1
  br i1 %cmp10, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %arrayidx.i87 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
  %22 = load double, ptr %arrayidx.i87, align 8, !tbaa !41
  %cmp12 = fcmp ogt double %22, %0
  br i1 %cmp12, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %sub14 = fsub double %0, %21
  %sub17 = fsub double %22, %0
  %sub21 = fsub double %22, %21
  %arrayidx.i92 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.pre
  %23 = load double, ptr %arrayidx.i92, align 8, !tbaa !41
  %arrayidx.i93 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.pre
  %24 = load double, ptr %arrayidx.i93, align 8, !tbaa !41
  %mul31 = fmul double %sub17, %23
  %25 = tail call double @llvm.fmuladd.f64(double %sub14, double %24, double %mul31)
  %div = fdiv double %25, %sub21
  %cmp.i = fcmp ogt double %div, 0.000000e+00
  %.sroa.speculated135 = select i1 %cmp.i, double %div, double 0.000000e+00
  %arrayidx.i94 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.pre
  store double %.sroa.speculated135, ptr %arrayidx.i94, align 8, !tbaa !41
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %exitcond152.not = icmp eq i64 %.pre, %sub
  br i1 %exitcond152.not, label %sw.epilog, label %for.body, !llvm.loop !69

for.body42:                                       ; preds = %for.body42.lr.ph, %for.inc72
  %j36.0144 = phi i64 [ 0, %for.body42.lr.ph ], [ %.pre153, %for.inc72 ]
  %arrayidx.i96 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %j36.0144
  %26 = load double, ptr %arrayidx.i96, align 8, !tbaa !41
  %cmp44 = fcmp ugt double %26, %0
  %.pre153 = add nuw i64 %j36.0144, 1
  br i1 %cmp44, label %for.inc72, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %for.body42
  %arrayidx.i97 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.pre153
  %27 = load double, ptr %arrayidx.i97, align 8, !tbaa !41
  %cmp48 = fcmp ogt double %27, %0
  br i1 %cmp48, label %if.then49, label %for.inc72

if.then49:                                        ; preds = %land.lhs.true45
  %sub51 = fsub double %0, %26
  %mul = fmul double %1, %sub51
  %sub54 = fsub double %27, %0
  %arrayidx.i101 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.pre153
  %28 = load double, ptr %arrayidx.i101, align 8, !tbaa !41
  %mul59 = fmul double %sub54, %28
  %sub63 = fsub double %27, %26
  %add66 = fadd double %mul, %mul59
  %div67 = fdiv double %add66, %sub63
  %cmp.i104 = fcmp ogt double %div67, 0.000000e+00
  %.sroa.speculated134 = select i1 %cmp.i104, double %div67, double 0.000000e+00
  %arrayidx.i106 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.pre153
  store double %.sroa.speculated134, ptr %arrayidx.i106, align 8, !tbaa !41
  br label %for.inc72

for.inc72:                                        ; preds = %for.body42, %land.lhs.true45, %if.then49
  %exitcond151.not = icmp eq i64 %.pre153, %sub39
  br i1 %exitcond151.not, label %sw.epilog, label %for.body42, !llvm.loop !70

for.body82:                                       ; preds = %for.body82.lr.ph, %for.inc116
  %j76.0142 = phi i64 [ 0, %for.body82.lr.ph ], [ %inc117, %for.inc116 ]
  %arrayidx.i108 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %j76.0142
  %29 = load double, ptr %arrayidx.i108, align 8, !tbaa !41
  %cmp84 = fcmp olt double %29, %0
  br i1 %cmp84, label %land.lhs.true85, label %for.inc116

land.lhs.true85:                                  ; preds = %for.body82
  %arrayidx.i109 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 8
  %30 = load double, ptr %arrayidx.i109, align 8, !tbaa !41
  %cmp88 = fcmp ult double %30, %0
  br i1 %cmp88, label %for.inc116, label %if.then89

if.then89:                                        ; preds = %land.lhs.true85
  %sub92 = fsub double %0, %29
  %sub96 = fsub double %30, %0
  %sub101 = fsub double %30, %29
  %arrayidx.i115 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %j76.0142
  %31 = load double, ptr %arrayidx.i115, align 8, !tbaa !41
  %arrayidx.i117 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %j76.0142
  %32 = load double, ptr %arrayidx.i117, align 8, !tbaa !41
  %mul111 = fmul double %sub96, %32
  %33 = tail call double @llvm.fmuladd.f64(double %sub92, double %31, double %mul111)
  %div112 = fdiv double %33, %sub101
  %cmp.i118 = fcmp ogt double %div112, 0.000000e+00
  %.sroa.speculated133 = select i1 %cmp.i118, double %div112, double 0.000000e+00
  %arrayidx.i120 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %j76.0142
  store double %.sroa.speculated133, ptr %arrayidx.i120, align 8, !tbaa !41
  br label %for.inc116

for.inc116:                                       ; preds = %for.body82, %land.lhs.true85, %if.then89
  %inc117 = add nuw i64 %j76.0142, 1
  %exitcond150.not = icmp eq i64 %inc117, %sub79
  br i1 %exitcond150.not, label %sw.epilog, label %for.body82, !llvm.loop !71

for.body126:                                      ; preds = %for.body126.lr.ph, %for.inc158
  %j120.0140 = phi i64 [ 0, %for.body126.lr.ph ], [ %inc159, %for.inc158 ]
  %arrayidx.i122 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %j120.0140
  %34 = load double, ptr %arrayidx.i122, align 8, !tbaa !41
  %cmp128 = fcmp olt double %34, %0
  br i1 %cmp128, label %land.lhs.true129, label %for.inc158

land.lhs.true129:                                 ; preds = %for.body126
  %arrayidx.i123 = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 8
  %35 = load double, ptr %arrayidx.i123, align 8, !tbaa !41
  %cmp132 = fcmp ult double %35, %0
  br i1 %cmp132, label %for.inc158, label %if.then133

if.then133:                                       ; preds = %land.lhs.true129
  %sub136 = fsub double %0, %34
  %arrayidx.i126 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %j120.0140
  %36 = load double, ptr %arrayidx.i126, align 8, !tbaa !41
  %mul140 = fmul double %sub136, %36
  %sub144 = fsub double %35, %0
  %mul145 = fmul double %1, %sub144
  %sub150 = fsub double %35, %34
  %add153 = fadd double %mul145, %mul140
  %div154 = fdiv double %add153, %sub150
  %cmp.i130 = fcmp ogt double %div154, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i130, double %div154, double 0.000000e+00
  %arrayidx.i132 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %j120.0140
  store double %.sroa.speculated, ptr %arrayidx.i132, align 8, !tbaa !41
  br label %for.inc158

for.inc158:                                       ; preds = %for.body126, %land.lhs.true129, %if.then133
  %inc159 = add nuw i64 %j120.0140, 1
  %exitcond.not = icmp eq i64 %inc159, %sub123
  br i1 %exitcond.not, label %sw.epilog, label %for.body126, !llvm.loop !72

sw.epilog:                                        ; preds = %for.inc158, %for.inc116, %for.inc72, %for.inc, %for.cond121.preheader, %for.cond77.preheader, %for.cond37.preheader, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAsset19preAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24DiscretizedBarrierOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib24DiscretizedBarrierOptionE, i64 16), ptr %this, align 8, !tbaa !14
  %vanilla_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @_ZN8QuantLib24DiscretizedVanillaOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %vanilla_) #22
  %stoppingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !38
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %arguments_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13BarrierOption9argumentsE, i64 8), align 8
  store ptr %2, ptr %arguments_, align 8, !tbaa !14
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN8QuantLib13BarrierOption9argumentsE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %2, i64 -40
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arguments_, i64 %vbase.offset.i.i.i
  store ptr %3, ptr %add.ptr.i.i.i, align 8, !tbaa !14
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %pn.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %pn.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load ptr, ptr %pn.i1.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i2.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i2.i.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i
  %use_count_.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i4.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i5.i.i.i, label %if.then.i.i.i6.i.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit

if.then.i.i.i6.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  %vtable.i.i.i7.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i8.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i10.i.i.i unwind label %terminate.lpad.i.i9.i.i.i

.noexc.i.i10.i.i.i:                               ; preds = %if.then.i.i.i6.i.i.i
  %weak_count_.i.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i12.i.i.i, label %if.then.i.i.i.i13.i.i.i, label %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i.i:                          ; preds = %.noexc.i.i10.i.i.i
  %vtable.i.i.i.i14.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i15.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i.i

terminate.lpad.i.i9.i.i.i:                        ; preds = %if.then.i.i.i.i13.i.i.i, %if.then.i.i.i6.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit:   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %.noexc.i.i10.i.i.i, %if.then.i.i.i.i13.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %18 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  %vtable.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i.i2:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i2, %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i2, %.noexc.i.i.i, %if.then.i.i.i1, %_ZN8QuantLib13BarrierOption9argumentsD1Ev.exit
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load ptr, ptr %values_.i, align 8, !tbaa !35
  %cmp.not.i.i1.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %25) #24
  br label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit

_ZN8QuantLib16DiscretizedAssetD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %values_.i, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24DiscretizedBarrierOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib24DiscretizedBarrierOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 280) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib24DiscretizedBarrierOption14mandatoryTimesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stoppingTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  %1 = load ptr, ptr %stoppingTimes_, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8, !tbaa !44
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !34

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !38
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i6 = phi ptr [ %add.ptr.i.i.i3, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i6, ptr %_M_finish.i.i.i5, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib34DiscretizedDermanKaniBarrierOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib34DiscretizedDermanKaniBarrierOptionE, i64 16), ptr %this, align 8, !tbaa !14
  %unenhanced_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN8QuantLib24DiscretizedBarrierOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %unenhanced_) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %values_.i, align 8, !tbaa !35
  %cmp.not.i.i1.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZN8QuantLib16DiscretizedAssetD2Ev.exit

_ZN8QuantLib16DiscretizedAssetD2Ev.exit:          ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  store ptr null, ptr %values_.i, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib34DiscretizedDermanKaniBarrierOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib34DiscretizedDermanKaniBarrierOptionE, i64 16), ptr %this, align 8, !tbaa !14
  %unenhanced_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN8QuantLib24DiscretizedBarrierOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %unenhanced_.i) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %values_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %values_.i.i, align 8, !tbaa !35
  %cmp.not.i.i1.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1.i.i, label %_ZN8QuantLib34DiscretizedDermanKaniBarrierOptionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZN8QuantLib34DiscretizedDermanKaniBarrierOptionD2Ev.exit

_ZN8QuantLib34DiscretizedDermanKaniBarrierOptionD2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 344) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib34DiscretizedDermanKaniBarrierOption14mandatoryTimesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %stoppingTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !36, !noalias !73
  %1 = load ptr, ptr %stoppingTimes_.i, align 8, !tbaa !38, !noalias !73
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !73
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.thread.i, label %cond.true.i.i.i.i.i

invoke.cont.i.thread.i:                           ; preds = %entry
  %add.ptr.i.i.i3.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %agg.result, align 8
  store ptr %add.ptr.i.i.i3.i, ptr %_M_end_of_storage.i.i.i4.i, align 8, !tbaa !44, !alias.scope !73
  br label %_ZNK8QuantLib24DiscretizedBarrierOption14mandatoryTimesEv.exit

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, !prof !34

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !73
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25, !noalias !73
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %agg.result, align 8, !tbaa !38, !alias.scope !73
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !44, !alias.scope !73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !73
  br label %_ZNK8QuantLib24DiscretizedBarrierOption14mandatoryTimesEv.exit

_ZNK8QuantLib24DiscretizedBarrierOption14mandatoryTimesEv.exit: ; preds = %invoke.cont.i.thread.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i6.i = phi ptr [ %add.ptr.i.i.i3.i, %invoke.cont.i.thread.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i6.i, ptr %_M_finish.i.i.i5.i, align 8, !tbaa !36, !alias.scope !73
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8QuantLib16DiscretizedAssetE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %values_, align 8, !tbaa !35
  %cmp.not.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib7LatticeEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %values_, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAssetD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16DiscretizedAsset20postAdjustValuesImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef i64 @_ZNK8QuantLib8TimeGrid12closestIndexEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %entry
  %pn.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i1.i, align 8, !tbaa !16
  %cmp.not.i.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i
  %use_count_.i.i.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

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
  br i1 %cmp.i.i.i.i12.i, label %if.then.i.i.i.i13.i, label %_ZN8QuantLib6Option9argumentsD2Ev.exit

if.then.i.i.i.i13.i:                              ; preds = %.noexc.i.i10.i
  %vtable.i.i.i.i14.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6Option9argumentsD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i.i13.i, %if.then.i.i.i6.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN8QuantLib6Option9argumentsD2Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i, %if.then.i.i3.i, %.noexc.i.i10.i, %if.then.i.i.i.i13.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Option9argumentsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN8QuantLib6Option9argumentsE, i64 40), ptr %this, align 8, !tbaa !14
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i, %entry
  %pn.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %pn.i1.i.i, align 8, !tbaa !16
  %cmp.not.i.i2.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i
  %use_count_.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i5.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i3.i.i
  %vtable.i.i.i7.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i7.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i8.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i10.i.i unwind label %terminate.lpad.i.i9.i.i

.noexc.i.i10.i.i:                                 ; preds = %if.then.i.i.i6.i.i
  %weak_count_.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i11.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i12.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i12.i.i, label %if.then.i.i.i.i13.i.i, label %_ZN8QuantLib6Option9argumentsD1Ev.exit

if.then.i.i.i.i13.i.i:                            ; preds = %.noexc.i.i10.i.i
  %vtable.i.i.i.i14.i.i = load ptr, ptr %7, align 8, !tbaa !14
  %vfn.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib6Option9argumentsD1Ev.exit unwind label %terminate.lpad.i.i9.i.i

terminate.lpad.i.i9.i.i:                          ; preds = %if.then.i.i.i.i13.i.i, %if.then.i.i.i6.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN8QuantLib6Option9argumentsD1Ev.exit:           ; preds = %_ZN5boost10shared_ptrIN8QuantLib8ExerciseEED2Ev.exit.i.i, %if.then.i.i3.i.i, %.noexc.i.i10.i.i, %if.then.i.i.i.i13.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Option9arguments8validateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.3", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.3", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %payoff = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %payoff, align 8, !tbaa !30
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn5 = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i12 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i12, label %ehcleanup16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i14 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i14) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i19 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i19, label %ehcleanup20, label %if.then.i.i20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1956 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1956, label %cleanup.action.sink.split, label %if.then.i.i20.thread

if.then.i.i20.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i2183 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i2183) #24
  br label %cleanup.action.sink.split

if.then.i.i20:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i21 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i20.thread
  %.pn5.pn.pn53.ph = phi { ptr, i32 } [ %13, %if.then.i.i20.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i20, %ehcleanup20
  %.pn5.pn.pn53 = phi { ptr, i32 } [ %.pn5, %if.then.i.i20 ], [ %.pn5, %ehcleanup20 ], [ %.pn5.pn.pn53.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i20, %ehcleanup20, %cleanup.action, %lpad
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn53, %cleanup.action ], [ %.pn5, %ehcleanup20 ], [ %1, %lpad ], [ %.pn5, %if.then.i.i20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %exercise = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %exercise, align 8, !tbaa !32
  %cmp.i26 = icmp eq ptr %18, null
  br i1 %cmp.i26, label %if.then28, label %do.end65

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Option9arguments8validateEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp42, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i30 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i30, label %ehcleanup49, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad45
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i32) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %if.then.i.i31, %lpad43
  %.pn = phi { ptr, i32 } [ %21, %lpad43 ], [ %22, %if.then.i.i31 ], [ %22, %lpad45 ]
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %if.then.i.i31 ], [ %cleanup.isactive47.0, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %26 = load ptr, ptr %ref.tmp38, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i37 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i37, label %ehcleanup51, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup49
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %add.i.i.i39 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i39) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %29 = load ptr, ptr %ref.tmp34, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i44 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i44, label %ehcleanup55, label %if.then.i.i45

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %32 = load ptr, ptr %ref.tmp34, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i4471 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i4471, label %cleanup.action60.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup51.thread
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %add.i.i.i4686 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i4686) #24
  br label %cleanup.action60.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup51
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %add.i.i.i46 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup51.thread, %ehcleanup55.thread, %if.then.i.i45.thread
  %.pn.pn.pn68.ph = phi { ptr, i32 } [ %31, %if.then.i.i45.thread ], [ %20, %ehcleanup55.thread ], [ %31, %ehcleanup51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %if.then.i.i45, %ehcleanup55
  %.pn.pn.pn68 = phi { ptr, i32 } [ %.pn, %if.then.i.i45 ], [ %.pn, %ehcleanup55 ], [ %.pn.pn.pn68.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #22
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i45, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn68, %cleanup.action60 ], [ %.pn, %ehcleanup55 ], [ %19, %lpad30 ], [ %.pn, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream29)
  br label %eh.resume

do.end65:                                         ; preds = %do.body26
  ret void

eh.resume:                                        ; preds = %ehcleanup62, %ehcleanup24
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.pn.pn.pn, %ehcleanup24 ], [ %.pn.pn.pn.pn, %ehcleanup62 ]
  resume { ptr, i32 } %.pn5.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont46, %invoke.cont14
  unreachable
}

declare noundef i64 @_ZNK8QuantLib8TimeGrid5indexEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !36
  %1 = load ptr, ptr %this, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !44
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
  store double 0.000000e+00, ptr %0, align 8, !tbaa !41
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !41
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !36
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !41
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !41
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !38
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !36
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !44
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
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
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSN8QuantLib16DiscretizedAssetE", !20, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !28, i64 48}
!20 = !{!"double", !6, i64 0}
!21 = !{!"_ZTSN8QuantLib5ArrayE", !22, i64 0, !9, i64 8}
!22 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!28 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib7LatticeEEE", !5, i64 0, !17, i64 8}
!29 = !{!19, !20, i64 24}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6PayoffEEE", !5, i64 0, !17, i64 8}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8ExerciseEEE", !5, i64 0, !17, i64 8}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !5, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!38 = !{!37, !5, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!41 = !{!20, !20, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!37, !5, i64 16}
!45 = !{!28, !5, i64 0}
!46 = !{!47, !50, i64 104}
!47 = !{!"_ZTSN8QuantLib24DiscretizedBarrierOptionE", !19, i64 0, !48, i64 64, !51, i64 128, !54, i64 152}
!48 = !{!"_ZTSN8QuantLib13BarrierOption9argumentsE", !49, i64 0, !50, i64 40, !20, i64 48, !20, i64 56}
!49 = !{!"_ZTSN8QuantLib6Option9argumentsE", !31, i64 8, !33, i64 24}
!50 = !{!"_ZTSN8QuantLib7Barrier4TypeE", !6, i64 0}
!51 = !{!"_ZTSSt6vectorIdSaIdEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !37, i64 0}
!54 = !{!"_ZTSN8QuantLib24DiscretizedVanillaOptionE", !19, i64 0, !49, i64 64, !51, i64 104}
!55 = !{!19, !20, i64 8}
!56 = !{!57, !61, i64 32}
!57 = !{!"_ZTSN8QuantLib8ExerciseE", !58, i64 8, !61, i64 32}
!58 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !40, i64 0}
!61 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !6, i64 0}
!62 = !{!21, !9, i64 8}
!63 = !{!47, !20, i64 112}
!64 = !{!47, !20, i64 120}
!65 = distinct !{!65, !43}
!66 = !{!48, !20, i64 48}
!67 = !{!48, !20, i64 56}
!68 = !{!48, !50, i64 40}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK8QuantLib24DiscretizedBarrierOption14mandatoryTimesEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK8QuantLib24DiscretizedBarrierOption14mandatoryTimesEv"}
