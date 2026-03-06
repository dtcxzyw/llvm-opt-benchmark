; ModuleID = 'bench/quantlib/original/mcdigitalengine.ll'
source_filename = "bench/quantlib/original/mcdigitalengine.ll"
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

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZN8QuantLib17DigitalPathPricerD2Ev = comdat any

$_ZN8QuantLib17DigitalPathPricerD0Ev = comdat any

$_ZTSN8QuantLib10PathPricerINS_4PathEdEE = comdat any

$_ZTIN8QuantLib10PathPricerINS_4PathEdEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib17DigitalPathPricerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib17DigitalPathPricerE, ptr @_ZN8QuantLib17DigitalPathPricerD2Ev, ptr @_ZN8QuantLib17DigitalPathPricerD0Ev, ptr @_ZNK8QuantLib17DigitalPathPricerclERKNS_4PathE] }, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"the path cannot be empty\00", align 1
@.str.8 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/pricingengines/vanilla/mcdigitalengine.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17DigitalPathPricerclERKNS_4PathE = private unnamed_addr constant [73 x i8] c"virtual Real QuantLib::DigitalPathPricer::operator()(const Path &) const\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"unknown option type\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib17DigitalPathPricerE = constant [31 x i8] c"N8QuantLib17DigitalPathPricerE\00", align 1
@_ZTSN8QuantLib10PathPricerINS_4PathEdEE = linkonce_odr constant [36 x i8] c"N8QuantLib10PathPricerINS_4PathEdEE\00", comdat, align 1
@_ZTIN8QuantLib10PathPricerINS_4PathEdEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10PathPricerINS_4PathEdEE }, comdat, align 8
@_ZTIN8QuantLib17DigitalPathPricerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17DigitalPathPricerE, ptr @_ZTIN8QuantLib10PathPricerINS_4PathEdEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CashOrNothingPayoff>::operator->() const [T = QuantLib::CashOrNothingPayoff]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::StochasticProcess1D>::operator->() const [T = QuantLib::StochasticProcess1D]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16AmericanExerciseEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::AmericanExercise>::operator->() const [T = QuantLib::AmericanExercise]\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.23 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib17DigitalPathPricerC1EN5boost10shared_ptrINS_19CashOrNothingPayoffEEENS2_INS_16AmericanExerciseEEENS_6HandleINS_18YieldTermStructureEEENS2_INS_19StochasticProcess1DEEENS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib17DigitalPathPricerC2EN5boost10shared_ptrINS_19CashOrNothingPayoffEEENS2_INS_16AmericanExerciseEEENS_6HandleINS_18YieldTermStructureEEENS2_INS_19StochasticProcess1DEEENS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib17DigitalPathPricerC2EN5boost10shared_ptrINS_19CashOrNothingPayoffEEENS2_INS_16AmericanExerciseEEENS_6HandleINS_18YieldTermStructureEEENS2_INS_19StochasticProcess1DEEENS_23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(5136) initializes((0, 5136)) %this, ptr noundef captures(none) %payoff, ptr noundef captures(none) %exercise, ptr noundef captures(none) %discountTS, ptr noundef captures(none) %diffProcess, ptr noundef captures(none) %sequenceGen) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17DigitalPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %payoff, align 8, !tbaa !18
  store ptr %0, ptr %payoff_, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %payoff, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payoff, i8 0, i64 16, i1 false)
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %exercise, align 8, !tbaa !20
  store ptr %2, ptr %exercise_, align 8, !tbaa !20
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i2 = getelementptr inbounds nuw i8, ptr %exercise, i64 8
  %3 = load ptr, ptr %pn3.i2, align 8, !tbaa !16
  store ptr %3, ptr %pn.i1, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exercise, i8 0, i64 16, i1 false)
  %diffProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %diffProcess, align 8, !tbaa !22
  store ptr %4, ptr %diffProcess_, align 8, !tbaa !22
  %pn.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i4 = getelementptr inbounds nuw i8, ptr %diffProcess, i64 8
  %5 = load ptr, ptr %pn3.i4, align 8, !tbaa !16
  store ptr %5, ptr %pn.i3, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %diffProcess, i8 0, i64 16, i1 false)
  %sequenceGen_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5064) %sequenceGen_, ptr noundef nonnull align 8 dereferenceable(5064) %sequenceGen, i64 5008, i1 false)
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5064
  %sequence_3.i = getelementptr inbounds nuw i8, ptr %sequenceGen, i64 5008
  %6 = load ptr, ptr %sequence_3.i, align 8, !tbaa !24
  store ptr %6, ptr %sequence_.i, align 8, !tbaa !24
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5072
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sequenceGen, i64 5016
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !26
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5080
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sequenceGen, i64 5024
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sequence_3.i, i8 0, i64 24, i1 false)
  %weight.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5088
  %weight3.i.i = getelementptr inbounds nuw i8, ptr %sequenceGen, i64 5032
  %9 = load double, ptr %weight3.i.i, align 8, !tbaa !28
  store double %9, ptr %weight.i.i, align 8, !tbaa !28
  %int32Sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5096
  %int32Sequence_4.i = getelementptr inbounds nuw i8, ptr %sequenceGen, i64 5040
  %10 = load ptr, ptr %int32Sequence_4.i, align 8, !tbaa !34
  store ptr %10, ptr %int32Sequence_.i, align 8, !tbaa !34
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5104
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sequenceGen, i64 5048
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !36
  store ptr %11, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !36
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5112
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sequenceGen, i64 5056
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !37
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int32Sequence_4.i, i8 0, i64 24, i1 false)
  %discountTS_ = getelementptr inbounds nuw i8, ptr %this, i64 5120
  %13 = load ptr, ptr %discountTS, align 8, !tbaa !38
  store ptr %13, ptr %discountTS_, align 8, !tbaa !38
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5128
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %discountTS, i64 8
  %14 = load ptr, ptr %pn3.i.i, align 8, !tbaa !16
  store ptr %14, ptr %pn.i.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %discountTS, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib17DigitalPathPricerclERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(5136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %path) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream195 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.std::allocator.6", align 1
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"class.std::allocator.6", align 1
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %1 = load ptr, ptr %path, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i.i.i, 1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17DigitalPathPricerclERKNS_4PathE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i63 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i63, label %ehcleanup16, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i65 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i65) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i70 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i70, label %ehcleanup20, label %if.then.i.i71

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i70214 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i70214, label %cleanup.action.sink.split, label %if.then.i.i71.thread

if.then.i.i71.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i72253 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i72253) #22
  br label %cleanup.action.sink.split

if.then.i.i71:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i72 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i71.thread
  %.pn.pn.pn211.ph = phi { ptr, i32 } [ %14, %if.then.i.i71.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i71, %ehcleanup20
  %.pn.pn.pn211 = phi { ptr, i32 } [ %.pn, %if.then.i.i71 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn211.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i71, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn211, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup254

do.end:                                           ; preds = %entry
  %values_.i = getelementptr inbounds nuw i8, ptr %path, i64 72
  %19 = load ptr, ptr %values_.i, align 8, !tbaa !40
  %20 = load double, ptr %19, align 8, !tbaa !41
  %call27 = tail call double @log(double noundef %20) #19, !tbaa !42
  %sequenceGen_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5064
  %weight.i = getelementptr inbounds nuw i8, ptr %this, i64 5088
  store double 1.000000e+00, ptr %weight.i, align 8, !tbaa !44
  %21 = load i64, ptr %sequenceGen_, align 8, !tbaa !50
  %cmp3.not.i = icmp eq i64 %21, 0
  br i1 %cmp3.not.i, label %do.end._ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit_crit_edge, label %for.body.lr.ph.i

do.end._ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit_crit_edge: ; preds = %do.end
  %.pre = load ptr, ptr %sequence_.i, align 8, !tbaa !24
  br label %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit

for.body.lr.ph.i:                                 ; preds = %do.end
  %rng_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mti.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5056
  %.pre.i = load i64, ptr %mti.i.i.i.i, align 8, !tbaa !51
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i, %for.body.lr.ph.i
  %22 = phi i64 [ %21, %for.body.lr.ph.i ], [ %24, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %23 = phi i64 [ %.pre.i, %for.body.lr.ph.i ], [ %inc.i.i.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %i.04.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %cmp.i.i.i.i = icmp eq i64 %23, 624
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  tail call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_.i)
  %.pre.i.i.i.i = load i64, ptr %mti.i.i.i.i, align 8, !tbaa !51
  %.pre5.i = load i64, ptr %sequenceGen_, align 8, !tbaa !50
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i

_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i: ; preds = %if.then.i.i.i.i, %for.body.i
  %24 = phi i64 [ %.pre5.i, %if.then.i.i.i.i ], [ %22, %for.body.i ]
  %25 = phi i64 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %23, %for.body.i ]
  %inc.i.i.i.i = add i64 %25, 1
  store i64 %inc.i.i.i.i, ptr %mti.i.i.i.i, align 8, !tbaa !51
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %rng_.i, i64 %25
  %26 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !8
  %shr.i.i.i.i = lshr i64 %26, 11
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %26
  %shl.i.i.i.i = shl i64 %xor.i.i.i.i, 7
  %and.i.i.i.i = and i64 %shl.i.i.i.i, 2636928640
  %xor3.i.i.i.i = xor i64 %and.i.i.i.i, %xor.i.i.i.i
  %shl4.i.i.i.i = shl i64 %xor3.i.i.i.i, 15
  %and5.i.i.i.i = and i64 %shl4.i.i.i.i, 4022730752
  %xor6.i.i.i.i = xor i64 %and5.i.i.i.i, %xor3.i.i.i.i
  %shr7.i.i.i.i = lshr i64 %xor6.i.i.i.i, 18
  %xor8.i.i.i.i = xor i64 %shr7.i.i.i.i, %xor6.i.i.i.i
  %conv.i.i.i = uitofp i64 %xor8.i.i.i.i to double
  %add.i.i.i77 = fadd nnan double %conv.i.i.i, 5.000000e-01
  %div.i.i.i = fmul nnan double %add.i.i.i77, 0x3DF0000000000000
  %27 = load ptr, ptr %sequence_.i, align 8, !tbaa !24
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %i.04.i
  store double %div.i.i.i, ptr %add.ptr.i.i, align 8, !tbaa !41
  %inc.i = add nuw i64 %i.04.i, 1
  %cmp.i = icmp ult i64 %inc.i, %24
  br i1 %cmp.i, label %for.body.i, label %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit, !llvm.loop !52

_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit: ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i, %do.end._ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit_crit_edge
  %28 = phi ptr [ %.pre, %do.end._ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit_crit_edge ], [ %27, %_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv.exit.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5072
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit
  %add.ptr.i.i.i225 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %_ZNK8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEE12nextSequenceEv.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !54

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %28, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i227 = phi ptr [ %add.ptr.i.i.i225, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i226 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %payoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %30 = load ptr, ptr %payoff_, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %30, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont38, !prof !54

cond.false.i:                                     ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %cond.false.i
  %.pre.i79 = load ptr, ptr %payoff_, align 8, !tbaa !18
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %invoke.cont31
  %.pre.i79.sink = phi ptr [ %.pre.i79, %invoke.cont31 ], [ %30, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %strike_.i = getelementptr inbounds nuw i8, ptr %.pre.i79.sink, i64 16
  %31 = load double, ptr %strike_.i, align 8, !tbaa !55
  %call35 = tail call double @log(double noundef %31) #19, !tbaa !42
  %type_.i = getelementptr inbounds nuw i8, ptr %.pre.i79.sink, i64 8
  %32 = load i32, ptr %type_.i, align 8, !tbaa !60
  switch i32 %32, label %do.body194 [
    i32 1, label %for.cond.preheader
    i32 -1, label %for.cond110.preheader
  ]

for.cond110.preheader:                            ; preds = %invoke.cont38
  %sub111 = add nsw i64 %sub.ptr.div.i.i.i, -1
  %cmp112263.not = icmp eq i64 %sub111, 0
  br i1 %cmp112263.not, label %cleanup, label %for.body113.lr.ph

for.body113.lr.ph:                                ; preds = %for.cond110.preheader
  %diffProcess_121 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %dt_.i131 = getelementptr inbounds nuw i8, ptr %path, i64 24
  br label %for.body113

for.cond.preheader:                               ; preds = %invoke.cont38
  %sub = add nsw i64 %sub.ptr.div.i.i.i, -1
  %cmp42266.not = icmp eq i64 %sub, 0
  br i1 %cmp42266.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %diffProcess_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %dt_.i = getelementptr inbounds nuw i8, ptr %path, i64 24
  br label %for.body

lpad30:                                           ; preds = %cond.false.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad37.loopexit:                                  ; preds = %invoke.cont48, %cond.false.i89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad37.loopexit.split-lp.loopexit:                ; preds = %cond.false.i126, %invoke.cont122
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

ehcleanup236.thread:                              ; preds = %invoke.cont75, %invoke.cont81, %invoke.cont90, %invoke.cont97, %invoke.cont154, %invoke.cont161, %invoke.cont172, %invoke.cont179, %cond.false.i95, %cond.false.i99, %cond.false.i104, %cond.false.i110, %cond.false.i116, %cond.false.i135, %cond.false.i142, %cond.false.i148, %cond.false.i155, %cond.false.i161
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i199

for.body:                                         ; preds = %for.body.lr.ph, %if.end107
  %i.0268 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end107 ]
  %log_asset_price.0267 = phi double [ %call27, %for.body.lr.ph ], [ %add108, %if.end107 ]
  %add = add nuw i64 %i.0268, 1
  %34 = load ptr, ptr %values_.i, align 8, !tbaa !40
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %add
  %35 = load double, ptr %arrayidx.i.i, align 8, !tbaa !41
  %arrayidx.i.i87 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %i.0268
  %36 = load double, ptr %arrayidx.i.i87, align 8, !tbaa !41
  %div = fdiv double %35, %36
  %call47 = tail call double @log(double noundef %div) #19, !tbaa !42
  %37 = load ptr, ptr %diffProcess_, align 8, !tbaa !22
  %cmp.not.i88 = icmp eq ptr %37, null
  br i1 %cmp.not.i88, label %cond.false.i89, label %invoke.cont48, !prof !54

cond.false.i89:                                   ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc91 unwind label %lpad37.loopexit

.noexc91:                                         ; preds = %cond.false.i89
  %.pre.i90 = load ptr, ptr %diffProcess_, align 8, !tbaa !22
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc91, %for.body
  %38 = phi ptr [ %37, %for.body ], [ %.pre.i90, %.noexc91 ]
  %39 = load ptr, ptr %path, align 8, !tbaa !24
  %add.ptr.i.i92 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %add
  %40 = load double, ptr %add.ptr.i.i92, align 8, !tbaa !41
  %call53 = tail call double @exp(double noundef %log_asset_price.0267) #19, !tbaa !42
  %vtable = load ptr, ptr %38, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %41 = load ptr, ptr %vfn, align 8
  %call55 = invoke noundef double %41(ptr noundef nonnull align 8 dereferenceable(144) %38, double noundef %40, double noundef %call53)
          to label %invoke.cont54 unwind label %lpad37.loopexit

invoke.cont54:                                    ; preds = %invoke.cont48
  %42 = load ptr, ptr %dt_.i, align 8, !tbaa !24
  %add.ptr.i.i93 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %i.0268
  %43 = load double, ptr %add.ptr.i.i93, align 8, !tbaa !41
  %mul58 = fmul double %call55, 2.000000e+00
  %mul59 = fmul double %call55, %mul58
  %mul60 = fmul double %mul59, %43
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i.i.i226, i64 %i.0268
  %44 = load double, ptr %add.ptr.i, align 8, !tbaa !41
  %sub62 = fsub double 1.000000e+00, %44
  %call63 = tail call double @log(double noundef %sub62) #19, !tbaa !42
  %45 = fneg double %call63
  %neg = fmul double %mul60, %45
  %46 = tail call double @llvm.fmuladd.f64(double %call47, double %call47, double %neg)
  %call65 = tail call double @sqrt(double noundef %46) #19, !tbaa !42
  %add66 = fadd double %call47, %call65
  %47 = tail call double @llvm.fmuladd.f64(double %add66, double 5.000000e-01, double %log_asset_price.0267)
  %cmp67 = fcmp ult double %47, %call35
  br i1 %cmp67, label %if.end107, label %if.then68

if.then68:                                        ; preds = %invoke.cont54
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %48 = load ptr, ptr %exercise_, align 8, !tbaa !20
  %cmp.not.i94 = icmp eq ptr %48, null
  br i1 %cmp.not.i94, label %cond.false.i95, label %invoke.cont69, !prof !54

cond.false.i95:                                   ; preds = %if.then68
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16AmericanExerciseEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc97 unwind label %ehcleanup236.thread

.noexc97:                                         ; preds = %cond.false.i95
  %.pre.i96 = load ptr, ptr %exercise_, align 8, !tbaa !20
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %.noexc97, %if.then68
  %49 = phi ptr [ %48, %if.then68 ], [ %.pre.i96, %.noexc97 ]
  %payoffAtExpiry_.i = getelementptr inbounds nuw i8, ptr %49, i64 36
  %50 = load i8, ptr %payoffAtExpiry_.i, align 4, !tbaa !61, !range !70, !noundef !71
  %loadedv.i = trunc nuw i8 %50 to i1
  %51 = load ptr, ptr %payoff_, align 8, !tbaa !18
  %cmp.not.i98 = icmp eq ptr %51, null
  br i1 %loadedv.i, label %if.then73, label %if.else

if.then73:                                        ; preds = %invoke.cont69
  br i1 %cmp.not.i98, label %cond.false.i99, label %invoke.cont75, !prof !54

cond.false.i99:                                   ; preds = %if.then73
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc101 unwind label %ehcleanup236.thread

.noexc101:                                        ; preds = %cond.false.i99
  %.pre.i100 = load ptr, ptr %payoff_, align 8, !tbaa !18
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %.noexc101, %if.then73
  %52 = phi ptr [ %51, %if.then73 ], [ %.pre.i100, %.noexc101 ]
  %cashPayoff_.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %53 = load double, ptr %cashPayoff_.i, align 8, !tbaa !72
  %discountTS_ = getelementptr inbounds nuw i8, ptr %this, i64 5120
  %call80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountTS_)
          to label %invoke.cont79 unwind label %ehcleanup236.thread

invoke.cont79:                                    ; preds = %invoke.cont75
  %54 = load ptr, ptr %call80, align 8, !tbaa !74
  %cmp.not.i103 = icmp eq ptr %54, null
  br i1 %cmp.not.i103, label %cond.false.i104, label %invoke.cont81, !prof !54

cond.false.i104:                                  ; preds = %invoke.cont79
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc106 unwind label %ehcleanup236.thread

.noexc106:                                        ; preds = %cond.false.i104
  %.pre.i105 = load ptr, ptr %call80, align 8, !tbaa !74
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %.noexc106, %invoke.cont79
  %55 = phi ptr [ %54, %invoke.cont79 ], [ %.pre.i105, %.noexc106 ]
  %56 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i108 = getelementptr inbounds i8, ptr %56, i64 -8
  %57 = load double, ptr %add.ptr.i.i.i108, align 8, !tbaa !41
  %call88 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %55, double noundef %57, i1 noundef zeroext false)
          to label %invoke.cont87 unwind label %ehcleanup236.thread

invoke.cont87:                                    ; preds = %invoke.cont81
  %mul = fmul double %53, %call88
  br label %if.then.i.i.i

if.else:                                          ; preds = %invoke.cont69
  br i1 %cmp.not.i98, label %cond.false.i110, label %invoke.cont90, !prof !54

cond.false.i110:                                  ; preds = %if.else
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc112 unwind label %ehcleanup236.thread

.noexc112:                                        ; preds = %cond.false.i110
  %.pre.i111 = load ptr, ptr %payoff_, align 8, !tbaa !18
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %.noexc112, %if.else
  %58 = phi ptr [ %51, %if.else ], [ %.pre.i111, %.noexc112 ]
  %cashPayoff_.i114 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %59 = load double, ptr %cashPayoff_.i114, align 8, !tbaa !72
  %discountTS_94 = getelementptr inbounds nuw i8, ptr %this, i64 5120
  %call96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountTS_94)
          to label %invoke.cont95 unwind label %ehcleanup236.thread

invoke.cont95:                                    ; preds = %invoke.cont90
  %60 = load ptr, ptr %call96, align 8, !tbaa !74
  %cmp.not.i115 = icmp eq ptr %60, null
  br i1 %cmp.not.i115, label %cond.false.i116, label %invoke.cont97, !prof !54

cond.false.i116:                                  ; preds = %invoke.cont95
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc118 unwind label %ehcleanup236.thread

.noexc118:                                        ; preds = %cond.false.i116
  %.pre.i117 = load ptr, ptr %call96, align 8, !tbaa !74
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %.noexc118, %invoke.cont95
  %61 = phi ptr [ %60, %invoke.cont95 ], [ %.pre.i117, %.noexc118 ]
  %62 = load ptr, ptr %path, align 8, !tbaa !24
  %add.ptr.i.i120 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %add
  %63 = load double, ptr %add.ptr.i.i120, align 8, !tbaa !41
  %call105 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %61, double noundef %63, i1 noundef zeroext false)
          to label %invoke.cont104 unwind label %ehcleanup236.thread

invoke.cont104:                                   ; preds = %invoke.cont97
  %mul106 = fmul double %59, %call105
  br label %if.then.i.i.i

if.end107:                                        ; preds = %invoke.cont54
  %add108 = fadd double %log_asset_price.0267, %call47
  %exitcond274.not = icmp eq i64 %add, %sub
  br i1 %exitcond274.not, label %if.then.i.i.i, label %for.body, !llvm.loop !76

for.body113:                                      ; preds = %for.body113.lr.ph, %if.end189
  %i.1265 = phi i64 [ 0, %for.body113.lr.ph ], [ %add114, %if.end189 ]
  %log_asset_price.1264 = phi double [ %call27, %for.body113.lr.ph ], [ %add190, %if.end189 ]
  %add114 = add nuw i64 %i.1265, 1
  %64 = load ptr, ptr %values_.i, align 8, !tbaa !40
  %arrayidx.i.i122 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %add114
  %65 = load double, ptr %arrayidx.i.i122, align 8, !tbaa !41
  %arrayidx.i.i124 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %i.1265
  %66 = load double, ptr %arrayidx.i.i124, align 8, !tbaa !41
  %div119 = fdiv double %65, %66
  %call120 = tail call double @log(double noundef %div119) #19, !tbaa !42
  %67 = load ptr, ptr %diffProcess_121, align 8, !tbaa !22
  %cmp.not.i125 = icmp eq ptr %67, null
  br i1 %cmp.not.i125, label %cond.false.i126, label %invoke.cont122, !prof !54

cond.false.i126:                                  ; preds = %for.body113
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc128 unwind label %lpad37.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %cond.false.i126
  %.pre.i127 = load ptr, ptr %diffProcess_121, align 8, !tbaa !22
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %.noexc128, %for.body113
  %68 = phi ptr [ %67, %for.body113 ], [ %.pre.i127, %.noexc128 ]
  %69 = load ptr, ptr %path, align 8, !tbaa !24
  %add.ptr.i.i130 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %add114
  %70 = load double, ptr %add.ptr.i.i130, align 8, !tbaa !41
  %call127 = tail call double @exp(double noundef %log_asset_price.1264) #19, !tbaa !42
  %vtable128 = load ptr, ptr %68, align 8, !tbaa !14
  %vfn129 = getelementptr inbounds nuw i8, ptr %vtable128, i64 136
  %71 = load ptr, ptr %vfn129, align 8
  %call131 = invoke noundef double %71(ptr noundef nonnull align 8 dereferenceable(144) %68, double noundef %70, double noundef %call127)
          to label %invoke.cont130 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont130:                                   ; preds = %invoke.cont122
  %72 = load ptr, ptr %dt_.i131, align 8, !tbaa !24
  %add.ptr.i.i132 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %i.1265
  %73 = load double, ptr %add.ptr.i.i132, align 8, !tbaa !41
  %mul135 = fmul double %call131, 2.000000e+00
  %mul136 = fmul double %call131, %mul135
  %mul137 = fmul double %mul136, %73
  %add.ptr.i133 = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i.i.i226, i64 %i.1265
  %74 = load double, ptr %add.ptr.i133, align 8, !tbaa !41
  %call139 = tail call double @log(double noundef %74) #19, !tbaa !42
  %75 = fneg double %call139
  %neg141 = fmul double %mul137, %75
  %76 = tail call double @llvm.fmuladd.f64(double %call120, double %call120, double %neg141)
  %call142 = tail call double @sqrt(double noundef %76) #19, !tbaa !42
  %sub143 = fsub double %call120, %call142
  %77 = tail call double @llvm.fmuladd.f64(double %sub143, double 5.000000e-01, double %log_asset_price.1264)
  %cmp145 = fcmp ugt double %77, %call35
  br i1 %cmp145, label %if.end189, label %if.then146

if.then146:                                       ; preds = %invoke.cont130
  %exercise_147 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %78 = load ptr, ptr %exercise_147, align 8, !tbaa !20
  %cmp.not.i134 = icmp eq ptr %78, null
  br i1 %cmp.not.i134, label %cond.false.i135, label %invoke.cont148, !prof !54

cond.false.i135:                                  ; preds = %if.then146
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib16AmericanExerciseEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc137 unwind label %ehcleanup236.thread

.noexc137:                                        ; preds = %cond.false.i135
  %.pre.i136 = load ptr, ptr %exercise_147, align 8, !tbaa !20
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %.noexc137, %if.then146
  %79 = phi ptr [ %78, %if.then146 ], [ %.pre.i136, %.noexc137 ]
  %payoffAtExpiry_.i139 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %80 = load i8, ptr %payoffAtExpiry_.i139, align 4, !tbaa !61, !range !70, !noundef !71
  %loadedv.i140 = trunc nuw i8 %80 to i1
  %81 = load ptr, ptr %payoff_, align 8, !tbaa !18
  %cmp.not.i141 = icmp eq ptr %81, null
  br i1 %loadedv.i140, label %if.then152, label %if.else170

if.then152:                                       ; preds = %invoke.cont148
  br i1 %cmp.not.i141, label %cond.false.i142, label %invoke.cont154, !prof !54

cond.false.i142:                                  ; preds = %if.then152
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc144 unwind label %ehcleanup236.thread

.noexc144:                                        ; preds = %cond.false.i142
  %.pre.i143 = load ptr, ptr %payoff_, align 8, !tbaa !18
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %.noexc144, %if.then152
  %82 = phi ptr [ %81, %if.then152 ], [ %.pre.i143, %.noexc144 ]
  %cashPayoff_.i146 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %83 = load double, ptr %cashPayoff_.i146, align 8, !tbaa !72
  %discountTS_158 = getelementptr inbounds nuw i8, ptr %this, i64 5120
  %call160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountTS_158)
          to label %invoke.cont159 unwind label %ehcleanup236.thread

invoke.cont159:                                   ; preds = %invoke.cont154
  %84 = load ptr, ptr %call160, align 8, !tbaa !74
  %cmp.not.i147 = icmp eq ptr %84, null
  br i1 %cmp.not.i147, label %cond.false.i148, label %invoke.cont161, !prof !54

cond.false.i148:                                  ; preds = %invoke.cont159
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc150 unwind label %ehcleanup236.thread

.noexc150:                                        ; preds = %cond.false.i148
  %.pre.i149 = load ptr, ptr %call160, align 8, !tbaa !74
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %.noexc150, %invoke.cont159
  %85 = phi ptr [ %84, %invoke.cont159 ], [ %.pre.i149, %.noexc150 ]
  %86 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i153 = getelementptr inbounds i8, ptr %86, i64 -8
  %87 = load double, ptr %add.ptr.i.i.i153, align 8, !tbaa !41
  %call168 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %85, double noundef %87, i1 noundef zeroext false)
          to label %invoke.cont167 unwind label %ehcleanup236.thread

invoke.cont167:                                   ; preds = %invoke.cont161
  %mul169 = fmul double %83, %call168
  br label %if.then.i.i.i

if.else170:                                       ; preds = %invoke.cont148
  br i1 %cmp.not.i141, label %cond.false.i155, label %invoke.cont172, !prof !54

cond.false.i155:                                  ; preds = %if.else170
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc157 unwind label %ehcleanup236.thread

.noexc157:                                        ; preds = %cond.false.i155
  %.pre.i156 = load ptr, ptr %payoff_, align 8, !tbaa !18
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %.noexc157, %if.else170
  %88 = phi ptr [ %81, %if.else170 ], [ %.pre.i156, %.noexc157 ]
  %cashPayoff_.i159 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %89 = load double, ptr %cashPayoff_.i159, align 8, !tbaa !72
  %discountTS_176 = getelementptr inbounds nuw i8, ptr %this, i64 5120
  %call178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %discountTS_176)
          to label %invoke.cont177 unwind label %ehcleanup236.thread

invoke.cont177:                                   ; preds = %invoke.cont172
  %90 = load ptr, ptr %call178, align 8, !tbaa !74
  %cmp.not.i160 = icmp eq ptr %90, null
  br i1 %cmp.not.i160, label %cond.false.i161, label %invoke.cont179, !prof !54

cond.false.i161:                                  ; preds = %invoke.cont177
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc163 unwind label %ehcleanup236.thread

.noexc163:                                        ; preds = %cond.false.i161
  %.pre.i162 = load ptr, ptr %call178, align 8, !tbaa !74
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %.noexc163, %invoke.cont177
  %91 = phi ptr [ %90, %invoke.cont177 ], [ %.pre.i162, %.noexc163 ]
  %92 = load ptr, ptr %path, align 8, !tbaa !24
  %add.ptr.i.i165 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %add114
  %93 = load double, ptr %add.ptr.i.i165, align 8, !tbaa !41
  %call187 = invoke noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %91, double noundef %93, i1 noundef zeroext false)
          to label %invoke.cont186 unwind label %ehcleanup236.thread

invoke.cont186:                                   ; preds = %invoke.cont179
  %mul188 = fmul double %89, %call187
  br label %if.then.i.i.i

if.end189:                                        ; preds = %invoke.cont130
  %add190 = fadd double %log_asset_price.1264, %call120
  %exitcond.not = icmp eq i64 %add114, %sub111
  br i1 %exitcond.not, label %if.then.i.i.i, label %for.body113, !llvm.loop !77

do.body194:                                       ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream195)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %do.body194
  %call1.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream195, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  %exception201 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp202)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp203)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203)
          to label %invoke.cont205 unwind label %ehcleanup223.thread

invoke.cont205:                                   ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp206)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp207)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17DigitalPathPricerclERKNS_4PathE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207)
          to label %invoke.cont209 unwind label %ehcleanup219.thread

invoke.cont209:                                   ; preds = %invoke.cont205
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream195)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont209
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, i64 noundef 105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  invoke void @__cxa_throw(ptr nonnull %exception201, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad213

lpad196:                                          ; preds = %do.body194
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad198:                                          ; preds = %invoke.cont197
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

ehcleanup223.thread:                              ; preds = %invoke.cont199
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action228.sink.split

lpad211:                                          ; preds = %invoke.cont209
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad213:                                          ; preds = %invoke.cont214, %invoke.cont212
  %cleanup.isactive215.0 = phi i1 [ false, %invoke.cont214 ], [ true, %invoke.cont212 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp210, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 16
  %cmp.i.i.i169 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i169, label %ehcleanup217, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %lpad213
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %add.i.i.i171 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i171) #22
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad213, %if.then.i.i170, %lpad211
  %.pn53 = phi { ptr, i32 } [ %97, %lpad211 ], [ %98, %if.then.i.i170 ], [ %98, %lpad213 ]
  %cleanup.isactive215.3 = phi i1 [ true, %lpad211 ], [ %cleanup.isactive215.0, %if.then.i.i170 ], [ %cleanup.isactive215.0, %lpad213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  %102 = load ptr, ptr %ref.tmp206, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 16
  %cmp.i.i.i177 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i177, label %ehcleanup219, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %ehcleanup217
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %add.i.i.i179 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i179) #22
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %ehcleanup217, %if.then.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  %105 = load ptr, ptr %ref.tmp202, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 16
  %cmp.i.i.i185 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i185, label %ehcleanup223, label %if.then.i.i186

ehcleanup219.thread:                              ; preds = %invoke.cont205
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  %108 = load ptr, ptr %ref.tmp202, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp202, i64 16
  %cmp.i.i.i185237 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i185237, label %cleanup.action228.sink.split, label %if.then.i.i186.thread

if.then.i.i186.thread:                            ; preds = %ehcleanup219.thread
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %add.i.i.i187256 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i187256) #22
  br label %cleanup.action228.sink.split

if.then.i.i186:                                   ; preds = %ehcleanup219
  %111 = load i64, ptr %106, align 8, !tbaa !12
  %add.i.i.i187 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i187) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  br i1 %cleanup.isactive215.3, label %cleanup.action228, label %ehcleanup230

ehcleanup223:                                     ; preds = %ehcleanup219
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  br i1 %cleanup.isactive215.3, label %cleanup.action228, label %ehcleanup230

cleanup.action228.sink.split:                     ; preds = %ehcleanup219.thread, %ehcleanup223.thread, %if.then.i.i186.thread
  %.pn53.pn.pn234.ph = phi { ptr, i32 } [ %107, %if.then.i.i186.thread ], [ %96, %ehcleanup223.thread ], [ %107, %ehcleanup219.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp203)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp202)
  br label %cleanup.action228

cleanup.action228:                                ; preds = %cleanup.action228.sink.split, %if.then.i.i186, %ehcleanup223
  %.pn53.pn.pn234 = phi { ptr, i32 } [ %.pn53, %if.then.i.i186 ], [ %.pn53, %ehcleanup223 ], [ %.pn53.pn.pn234.ph, %cleanup.action228.sink.split ]
  call void @__cxa_free_exception(ptr %exception201) #19
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %if.then.i.i186, %ehcleanup223, %cleanup.action228, %lpad198
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn234, %cleanup.action228 ], [ %.pn53, %ehcleanup223 ], [ %95, %lpad198 ], [ %.pn53, %if.then.i.i186 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream195) #19
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup230, %lpad196
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %ehcleanup230 ], [ %94, %lpad196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream195)
  br label %ehcleanup236

cleanup:                                          ; preds = %for.cond110.preheader, %for.cond.preheader
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i226, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end189, %if.end107, %invoke.cont87, %invoke.cont104, %invoke.cont167, %invoke.cont186, %cleanup
  %retval.0249 = phi double [ 0.000000e+00, %cleanup ], [ %mul169, %invoke.cont167 ], [ %mul188, %invoke.cont186 ], [ %mul106, %invoke.cont104 ], [ %mul, %invoke.cont87 ], [ 0.000000e+00, %if.end107 ], [ 0.000000e+00, %if.end189 ]
  %sub.ptr.lhs.cast.i.i194 = ptrtoint ptr %add.ptr.i.i.i227 to i64
  %sub.ptr.rhs.cast.i.i195 = ptrtoint ptr %cond.i.i.i.i226 to i64
  %sub.ptr.sub.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i194, %sub.ptr.rhs.cast.i.i195
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i226, i64 noundef %sub.ptr.sub.i.i196) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  %retval.0250 = phi double [ 0.000000e+00, %cleanup ], [ %retval.0249, %if.then.i.i.i ]
  ret double %retval.0250

ehcleanup236:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp.loopexit, %ehcleanup231, %lpad30
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad30 ], [ %.pn53.pn.pn.pn.pn, %ehcleanup231 ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit258, %lpad37.loopexit.split-lp.loopexit ]
  %tobool.not.i.i.i198 = icmp eq ptr %cond.i.i.i.i226, null
  br i1 %tobool.not.i.i.i198, label %ehcleanup254, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %ehcleanup236.thread, %ehcleanup236
  %.pn53.pn.pn.pn.pn.pn.pn310 = phi { ptr, i32 } [ %lpad.loopexit.split-lp259, %ehcleanup236.thread ], [ %.pn53.pn.pn.pn.pn.pn.pn, %ehcleanup236 ]
  %sub.ptr.lhs.cast.i.i201 = ptrtoint ptr %add.ptr.i.i.i227 to i64
  %sub.ptr.rhs.cast.i.i202 = ptrtoint ptr %cond.i.i.i.i226 to i64
  %sub.ptr.sub.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i201, %sub.ptr.rhs.cast.i.i202
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i226, i64 noundef %sub.ptr.sub.i.i203) #22
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %if.then.i.i.i199, %ehcleanup236, %ehcleanup24
  %.pn53.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %.pn53.pn.pn.pn.pn.pn.pn, %ehcleanup236 ], [ %.pn53.pn.pn.pn.pn.pn.pn310, %if.then.i.i.i199 ]
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont214, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !54

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !38
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !74
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.22, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
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
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #22
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17DigitalPathPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib17DigitalPathPricerE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5128
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %int32Sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5096
  %7 = load ptr, ptr %int32Sequence_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5112
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i1, %_ZN8QuantLib6HandleINS_18YieldTermStructureEED2Ev.exit
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 5064
  %9 = load ptr, ptr %sequence_.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5080
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit

_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i.i.i2
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i3, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i3
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i4 = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i5, label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit

if.then.i.i.i.i5:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i6 = load ptr, ptr %11, align 8, !tbaa !14
  %vfn.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i6, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i7, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i5, %if.then.i.i.i3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit: ; preds = %_ZN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i5
  %pn.i8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %pn.i8, align 8, !tbaa !16
  %cmp.not.i.i9 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit
  %use_count_.i.i.i11 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = atomicrmw sub ptr %use_count_.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i12 = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i12, label %if.then.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit

if.then.i.i.i13:                                  ; preds = %if.then.i.i10
  %vtable.i.i.i14 = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i14, i64 16
  %20 = load ptr, ptr %vfn.i.i.i15, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i17 unwind label %terminate.lpad.i.i16

.noexc.i.i17:                                     ; preds = %if.then.i.i.i13
  %weak_count_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = atomicrmw sub ptr %weak_count_.i.i.i.i18, i32 1 acq_rel, align 4
  %cmp.i.i.i.i19 = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i20, label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit

if.then.i.i.i.i20:                                ; preds = %.noexc.i.i17
  %vtable.i.i.i.i21 = load ptr, ptr %18, align 8, !tbaa !14
  %vfn.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i21, i64 24
  %22 = load ptr, ptr %vfn.i.i.i.i22, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i.i.i20, %if.then.i.i.i13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEED2Ev.exit, %if.then.i.i10, %.noexc.i.i17, %if.then.i.i.i.i20
  %pn.i23 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load ptr, ptr %pn.i23, align 8, !tbaa !16
  %cmp.not.i.i24 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i24, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit
  %use_count_.i.i.i26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %use_count_.i.i.i26, i32 1 acq_rel, align 4
  %cmp.i.i.i27 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit

if.then.i.i.i28:                                  ; preds = %if.then.i.i25
  %vtable.i.i.i29 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i29, i64 16
  %27 = load ptr, ptr %vfn.i.i.i30, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i32 unwind label %terminate.lpad.i.i31

.noexc.i.i32:                                     ; preds = %if.then.i.i.i28
  %weak_count_.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i34 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i35, label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit

if.then.i.i.i.i35:                                ; preds = %.noexc.i.i32
  %vtable.i.i.i.i36 = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i36, i64 24
  %29 = load ptr, ptr %vfn.i.i.i.i37, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i.i.i35, %if.then.i.i.i28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib16AmericanExerciseEED2Ev.exit, %if.then.i.i25, %.noexc.i.i32, %if.then.i.i.i.i35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17DigitalPathPricerD0Ev(ptr noundef nonnull align 8 dereferenceable(5136) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17DigitalPathPricerD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %this) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 5136) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!19 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19CashOrNothingPayoffEEE", !5, i64 0, !17, i64 8}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib16AmericanExerciseEEE", !5, i64 0, !17, i64 8}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib19StochasticProcess1DEEE", !5, i64 0, !17, i64 8}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!26 = !{!25, !5, i64 8}
!27 = !{!25, !5, i64 16}
!28 = !{!29, !33, i64 24}
!29 = !{!"_ZTSN8QuantLib6SampleISt6vectorIdSaIdEEEE", !30, i64 0, !33, i64 24}
!30 = !{!"_ZTSSt6vectorIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !25, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!36 = !{!35, !5, i64 8}
!37 = !{!35, !5, i64 16}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !17, i64 8}
!40 = !{!5, !5, i64 0}
!41 = !{!33, !33, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !6, i64 0}
!44 = !{!45, !33, i64 5032}
!45 = !{!"_ZTSN8QuantLib23RandomSequenceGeneratorINS_25MersenneTwisterUniformRngEEE", !9, i64 0, !46, i64 8, !29, i64 5008, !47, i64 5040}
!46 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !6, i64 0, !9, i64 4992}
!47 = !{!"_ZTSSt6vectorImSaImEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseImSaImEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !35, i64 0}
!50 = !{!45, !9, i64 0}
!51 = !{!46, !9, i64 4992}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!56, !33, i64 16}
!56 = !{!"_ZTSN8QuantLib17StrikedTypePayoffE", !57, i64 0, !33, i64 16}
!57 = !{!"_ZTSN8QuantLib10TypePayoffE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTSN8QuantLib6PayoffE"}
!59 = !{!"_ZTSN8QuantLib6Option4TypeE", !6, i64 0}
!60 = !{!57, !59, i64 8}
!61 = !{!62, !69, i64 36}
!62 = !{!"_ZTSN8QuantLib13EarlyExerciseE", !63, i64 0, !69, i64 36}
!63 = !{!"_ZTSN8QuantLib8ExerciseE", !64, i64 8, !68, i64 32}
!64 = !{!"_ZTSSt6vectorIN8QuantLib4DateESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN8QuantLib4DateESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!68 = !{!"_ZTSN8QuantLib8Exercise4TypeE", !6, i64 0}
!69 = !{!"bool", !6, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !33, i64 24}
!73 = !{!"_ZTSN8QuantLib19CashOrNothingPayoffE", !56, i64 0, !33, i64 24}
!74 = !{!75, !5, i64 0}
!75 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !17, i64 8}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
